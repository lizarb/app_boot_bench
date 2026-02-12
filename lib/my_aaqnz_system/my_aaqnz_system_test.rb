class MyAaqnzSystem::MyAaqnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqnzSystem::MyAaqnzSystem
  end

end
