class MyAaujdSystem::MyAaujdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaujdSystem::MyAaujdCommand
    assert_equality subject.class, MyAaujdSystem::MyAaujdCommand
  end

end
