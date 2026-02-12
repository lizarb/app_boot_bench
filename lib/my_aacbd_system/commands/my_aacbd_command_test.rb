class MyAacbdSystem::MyAacbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacbdSystem::MyAacbdCommand
    assert_equality subject.class, MyAacbdSystem::MyAacbdCommand
  end

end
