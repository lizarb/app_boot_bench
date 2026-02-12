class MyAbvnzSystem::MyAbvnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvnzSystem::MyAbvnzSystem
  end

end
