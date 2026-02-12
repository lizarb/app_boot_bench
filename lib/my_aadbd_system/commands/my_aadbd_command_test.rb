class MyAadbdSystem::MyAadbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadbdSystem::MyAadbdCommand
    assert_equality subject.class, MyAadbdSystem::MyAadbdCommand
  end

end
