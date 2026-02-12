class MyAavnzSystem::MyAavnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavnzSystem::MyAavnzSystem
  end

end
