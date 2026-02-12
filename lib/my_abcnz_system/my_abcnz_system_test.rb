class MyAbcnzSystem::MyAbcnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcnzSystem::MyAbcnzSystem
  end

end
