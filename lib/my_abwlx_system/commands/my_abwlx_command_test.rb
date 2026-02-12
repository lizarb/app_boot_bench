class MyAbwlxSystem::MyAbwlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwlxSystem::MyAbwlxCommand
    assert_equality subject.class, MyAbwlxSystem::MyAbwlxCommand
  end

end
