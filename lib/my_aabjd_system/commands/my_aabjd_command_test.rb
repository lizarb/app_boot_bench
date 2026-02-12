class MyAabjdSystem::MyAabjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabjdSystem::MyAabjdCommand
    assert_equality subject.class, MyAabjdSystem::MyAabjdCommand
  end

end
