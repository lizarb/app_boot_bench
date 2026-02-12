class MyAcvnzSystem::MyAcvnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvnzSystem::MyAcvnzSystem
  end

end
