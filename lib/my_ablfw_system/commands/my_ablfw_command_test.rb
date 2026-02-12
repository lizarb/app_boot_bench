class MyAblfwSystem::MyAblfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblfwSystem::MyAblfwCommand
    assert_equality subject.class, MyAblfwSystem::MyAblfwCommand
  end

end
