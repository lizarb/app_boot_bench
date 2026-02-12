class MyAcnzlSystem::MyAcnzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnzlSystem::MyAcnzlSystem
  end

end
