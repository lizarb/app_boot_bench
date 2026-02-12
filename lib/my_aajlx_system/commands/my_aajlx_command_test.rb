class MyAajlxSystem::MyAajlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajlxSystem::MyAajlxCommand
    assert_equality subject.class, MyAajlxSystem::MyAajlxCommand
  end

end
