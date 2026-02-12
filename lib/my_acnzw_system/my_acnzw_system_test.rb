class MyAcnzwSystem::MyAcnzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnzwSystem::MyAcnzwSystem
  end

end
