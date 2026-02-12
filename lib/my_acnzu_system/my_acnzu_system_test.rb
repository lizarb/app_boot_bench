class MyAcnzuSystem::MyAcnzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnzuSystem::MyAcnzuSystem
  end

end
