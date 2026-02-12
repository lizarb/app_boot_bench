class MyActnzSystem::MyActnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActnzSystem::MyActnzSystem
  end

end
