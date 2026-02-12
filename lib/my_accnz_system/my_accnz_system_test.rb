class MyAccnzSystem::MyAccnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccnzSystem::MyAccnzSystem
  end

end
