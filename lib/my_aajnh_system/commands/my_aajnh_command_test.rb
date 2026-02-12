class MyAajnhSystem::MyAajnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajnhSystem::MyAajnhCommand
    assert_equality subject.class, MyAajnhSystem::MyAajnhCommand
  end

end
