class MyAaggdSystem::MyAaggdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaggdSystem::MyAaggdCommand
    assert_equality subject.class, MyAaggdSystem::MyAaggdCommand
  end

end
