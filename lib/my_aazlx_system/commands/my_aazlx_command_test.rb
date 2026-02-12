class MyAazlxSystem::MyAazlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazlxSystem::MyAazlxCommand
    assert_equality subject.class, MyAazlxSystem::MyAazlxCommand
  end

end
