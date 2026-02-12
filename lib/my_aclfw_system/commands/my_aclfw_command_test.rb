class MyAclfwSystem::MyAclfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclfwSystem::MyAclfwCommand
    assert_equality subject.class, MyAclfwSystem::MyAclfwCommand
  end

end
