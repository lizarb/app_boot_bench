class MyAbvlxSystem::MyAbvlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvlxSystem::MyAbvlxCommand
    assert_equality subject.class, MyAbvlxSystem::MyAbvlxCommand
  end

end
