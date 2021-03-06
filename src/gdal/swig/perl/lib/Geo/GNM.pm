# This file was automatically generated by SWIG (http://www.swig.org).
# Version 2.0.12
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

package Geo::GNM;
use base qw(Exporter);
use base qw(DynaLoader);
package Geo::GNMc;
bootstrap Geo::GNM;
package Geo::GNM;
@EXPORT = qw();

# ---------- BASE METHODS -------------

package Geo::GNM;

sub TIEHASH {
    my ($classname,$obj) = @_;
    return bless $obj, $classname;
}

sub CLEAR { }

sub FIRSTKEY { }

sub NEXTKEY { }

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "swig_${field}_get";
    $self->$member_func();
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "swig_${field}_set";
    $self->$member_func($newval);
}

sub this {
    my $ptr = shift;
    return tied(%$ptr);
}


# ------- FUNCTION WRAPPERS --------

package Geo::GNM;

*CastToNetwork = *Geo::GNMc::CastToNetwork;
*CastToGenericNetwork = *Geo::GNMc::CastToGenericNetwork;

############# Class : Geo::GNM::MajorObject ##############

package Geo::GNM::MajorObject;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( Geo::GNM );
%OWNER = ();
*GetDescription = *Geo::GNMc::MajorObject_GetDescription;
*SetDescription = *Geo::GNMc::MajorObject_SetDescription;
*GetMetadataDomainList = *Geo::GNMc::MajorObject_GetMetadataDomainList;
*GetMetadata_Dict = *Geo::GNMc::MajorObject_GetMetadata_Dict;
*GetMetadata_List = *Geo::GNMc::MajorObject_GetMetadata_List;
*SetMetadata = *Geo::GNMc::MajorObject_SetMetadata;
*GetMetadataItem = *Geo::GNMc::MajorObject_GetMetadataItem;
*SetMetadataItem = *Geo::GNMc::MajorObject_SetMetadataItem;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : Geo::GNM::Network ##############

package Geo::GNM::Network;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( Geo::GNM::MajorObject Geo::GNM );
%OWNER = ();
%ITERATORS = ();
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        Geo::GNMc::delete_Network($self);
        delete $OWNER{$self};
    }
}

*ReleaseResultSet = *Geo::GNMc::Network_ReleaseResultSet;
*GetVersion = *Geo::GNMc::Network_GetVersion;
*GetName = *Geo::GNMc::Network_GetName;
*GetFeatureByGlobalFID = *Geo::GNMc::Network_GetFeatureByGlobalFID;
*GetPath = *Geo::GNMc::Network_GetPath;
*DisconnectAll = *Geo::GNMc::Network_DisconnectAll;
*GetProjection = *Geo::GNMc::Network_GetProjection;
*GetProjectionRef = *Geo::GNMc::Network_GetProjectionRef;
*GetFileList = *Geo::GNMc::Network_GetFileList;
*CreateLayer = *Geo::GNMc::Network_CreateLayer;
*CopyLayer = *Geo::GNMc::Network_CopyLayer;
*DeleteLayer = *Geo::GNMc::Network_DeleteLayer;
*GetLayerCount = *Geo::GNMc::Network_GetLayerCount;
*GetLayerByIndex = *Geo::GNMc::Network_GetLayerByIndex;
*GetLayerByName = *Geo::GNMc::Network_GetLayerByName;
*TestCapability = *Geo::GNMc::Network_TestCapability;
*StartTransaction = *Geo::GNMc::Network_StartTransaction;
*CommitTransaction = *Geo::GNMc::Network_CommitTransaction;
*RollbackTransaction = *Geo::GNMc::Network_RollbackTransaction;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : Geo::GNM::GenericNetwork ##############

package Geo::GNM::GenericNetwork;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( Geo::GNM::Network Geo::GNM );
%OWNER = ();
%ITERATORS = ();
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        Geo::GNMc::delete_GenericNetwork($self);
        delete $OWNER{$self};
    }
}

*ConnectFeatures = *Geo::GNMc::GenericNetwork_ConnectFeatures;
*DisconnectFeatures = *Geo::GNMc::GenericNetwork_DisconnectFeatures;
*DisconnectFeaturesWithId = *Geo::GNMc::GenericNetwork_DisconnectFeaturesWithId;
*ReconnectFeatures = *Geo::GNMc::GenericNetwork_ReconnectFeatures;
*CreateRule = *Geo::GNMc::GenericNetwork_CreateRule;
*DeleteAllRules = *Geo::GNMc::GenericNetwork_DeleteAllRules;
*DeleteRule = *Geo::GNMc::GenericNetwork_DeleteRule;
*GetRules = *Geo::GNMc::GenericNetwork_GetRules;
*ConnectPointsByLines = *Geo::GNMc::GenericNetwork_ConnectPointsByLines;
*ChangeBlockState = *Geo::GNMc::GenericNetwork_ChangeBlockState;
*ChangeAllBlockState = *Geo::GNMc::GenericNetwork_ChangeAllBlockState;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


# ------- VARIABLE STUBS --------

package Geo::GNM;

*GATDijkstraShortestPath = *Geo::GNMc::GATDijkstraShortestPath;
*GATKShortestPath = *Geo::GNMc::GATKShortestPath;
*GATConnectedComponents = *Geo::GNMc::GATConnectedComponents;
*GNM_EDGE_DIR_BOTH = *Geo::GNMc::GNM_EDGE_DIR_BOTH;
*GNM_EDGE_DIR_SRCTOTGT = *Geo::GNMc::GNM_EDGE_DIR_SRCTOTGT;
*GNM_EDGE_DIR_TGTTOSRC = *Geo::GNMc::GNM_EDGE_DIR_TGTTOSRC;
1;
