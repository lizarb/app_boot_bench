class MyAaousSystem::MyAaousCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaousSystem::MyAaousCommand
    assert_equality subject.class, MyAaousSystem::MyAaousCommand
  end

end
