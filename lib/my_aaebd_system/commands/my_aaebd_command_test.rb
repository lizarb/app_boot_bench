class MyAaebdSystem::MyAaebdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaebdSystem::MyAaebdCommand
    assert_equality subject.class, MyAaebdSystem::MyAaebdCommand
  end

end
