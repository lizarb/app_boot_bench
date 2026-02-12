class MyAbjnzSystem::MyAbjnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjnzSystem::MyAbjnzSystem
  end

end
