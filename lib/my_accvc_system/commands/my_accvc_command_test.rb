class MyAccvcSystem::MyAccvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccvcSystem::MyAccvcCommand
    assert_equality subject.class, MyAccvcSystem::MyAccvcCommand
  end

end
