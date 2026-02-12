class MyAcfnzSystem::MyAcfnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfnzSystem::MyAcfnzSystem
  end

end
