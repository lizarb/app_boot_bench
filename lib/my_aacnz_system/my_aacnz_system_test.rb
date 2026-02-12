class MyAacnzSystem::MyAacnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacnzSystem::MyAacnzSystem
  end

end
