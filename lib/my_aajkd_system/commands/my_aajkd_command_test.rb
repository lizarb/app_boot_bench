class MyAajkdSystem::MyAajkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajkdSystem::MyAajkdCommand
    assert_equality subject.class, MyAajkdSystem::MyAajkdCommand
  end

end
