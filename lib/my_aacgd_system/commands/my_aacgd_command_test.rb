class MyAacgdSystem::MyAacgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacgdSystem::MyAacgdCommand
    assert_equality subject.class, MyAacgdSystem::MyAacgdCommand
  end

end
