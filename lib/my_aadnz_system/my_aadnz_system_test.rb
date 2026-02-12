class MyAadnzSystem::MyAadnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadnzSystem::MyAadnzSystem
  end

end
