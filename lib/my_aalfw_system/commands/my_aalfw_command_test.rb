class MyAalfwSystem::MyAalfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalfwSystem::MyAalfwCommand
    assert_equality subject.class, MyAalfwSystem::MyAalfwCommand
  end

end
