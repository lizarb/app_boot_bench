class MyAblnzSystem::MyAblnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblnzSystem::MyAblnzSystem
  end

end
