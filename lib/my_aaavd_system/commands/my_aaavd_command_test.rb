class MyAaavdSystem::MyAaavdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaavdSystem::MyAaavdCommand
    assert_equality subject.class, MyAaavdSystem::MyAaavdCommand
  end

end
