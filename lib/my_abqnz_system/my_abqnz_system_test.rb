class MyAbqnzSystem::MyAbqnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqnzSystem::MyAbqnzSystem
  end

end
