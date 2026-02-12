class MyAajbhSystem::MyAajbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajbhSystem::MyAajbhCommand
    assert_equality subject.class, MyAajbhSystem::MyAajbhCommand
  end

end
