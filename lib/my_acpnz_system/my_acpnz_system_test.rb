class MyAcpnzSystem::MyAcpnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpnzSystem::MyAcpnzSystem
  end

end
