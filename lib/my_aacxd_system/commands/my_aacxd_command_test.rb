class MyAacxdSystem::MyAacxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacxdSystem::MyAacxdCommand
    assert_equality subject.class, MyAacxdSystem::MyAacxdCommand
  end

end
