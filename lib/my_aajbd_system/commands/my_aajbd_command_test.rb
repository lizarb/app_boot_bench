class MyAajbdSystem::MyAajbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajbdSystem::MyAajbdCommand
    assert_equality subject.class, MyAajbdSystem::MyAajbdCommand
  end

end
