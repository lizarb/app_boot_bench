class MyAcnzgSystem::MyAcnzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnzgSystem::MyAcnzgSystem
  end

end
