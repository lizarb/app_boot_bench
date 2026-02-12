class MyAajnzSystem::MyAajnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajnzSystem::MyAajnzSystem
  end

end
