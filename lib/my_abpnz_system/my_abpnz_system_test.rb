class MyAbpnzSystem::MyAbpnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpnzSystem::MyAbpnzSystem
  end

end
