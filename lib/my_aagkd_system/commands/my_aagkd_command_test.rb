class MyAagkdSystem::MyAagkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagkdSystem::MyAagkdCommand
    assert_equality subject.class, MyAagkdSystem::MyAagkdCommand
  end

end
