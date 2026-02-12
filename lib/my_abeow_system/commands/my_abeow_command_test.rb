class MyAbeowSystem::MyAbeowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeowSystem::MyAbeowCommand
    assert_equality subject.class, MyAbeowSystem::MyAbeowCommand
  end

end
