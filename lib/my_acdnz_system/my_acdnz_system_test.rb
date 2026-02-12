class MyAcdnzSystem::MyAcdnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdnzSystem::MyAcdnzSystem
  end

end
