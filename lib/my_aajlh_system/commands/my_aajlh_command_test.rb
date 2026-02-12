class MyAajlhSystem::MyAajlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajlhSystem::MyAajlhCommand
    assert_equality subject.class, MyAajlhSystem::MyAajlhCommand
  end

end
