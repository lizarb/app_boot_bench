class MyAaijdSystem::MyAaijdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaijdSystem::MyAaijdCommand
    assert_equality subject.class, MyAaijdSystem::MyAaijdCommand
  end

end
