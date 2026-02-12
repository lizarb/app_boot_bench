class MyAadlxSystem::MyAadlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadlxSystem::MyAadlxCommand
    assert_equality subject.class, MyAadlxSystem::MyAadlxCommand
  end

end
