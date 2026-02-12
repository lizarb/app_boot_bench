class MyAbdnzSystem::MyAbdnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdnzSystem::MyAbdnzSystem
  end

end
