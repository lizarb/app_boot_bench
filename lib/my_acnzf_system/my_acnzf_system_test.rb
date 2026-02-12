class MyAcnzfSystem::MyAcnzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnzfSystem::MyAcnzfSystem
  end

end
