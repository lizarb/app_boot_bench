class MyAcnzrSystem::MyAcnzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnzrSystem::MyAcnzrSystem
  end

end
