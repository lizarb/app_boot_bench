class MyAajvdSystem::MyAajvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajvdSystem::MyAajvdCommand
    assert_equality subject.class, MyAajvdSystem::MyAajvdCommand
  end

end
