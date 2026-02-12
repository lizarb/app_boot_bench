class MyAcjnzSystem::MyAcjnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjnzSystem::MyAcjnzSystem
  end

end
