class MyAajqhSystem::MyAajqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajqhSystem::MyAajqhCommand
    assert_equality subject.class, MyAajqhSystem::MyAajqhCommand
  end

end
