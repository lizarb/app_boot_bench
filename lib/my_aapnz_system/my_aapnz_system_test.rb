class MyAapnzSystem::MyAapnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapnzSystem::MyAapnzSystem
  end

end
