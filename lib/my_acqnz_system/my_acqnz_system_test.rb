class MyAcqnzSystem::MyAcqnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqnzSystem::MyAcqnzSystem
  end

end
