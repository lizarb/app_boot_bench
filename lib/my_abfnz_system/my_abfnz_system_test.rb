class MyAbfnzSystem::MyAbfnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfnzSystem::MyAbfnzSystem
  end

end
