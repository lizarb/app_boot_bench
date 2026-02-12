class MyAbzlxSystem::MyAbzlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzlxSystem::MyAbzlxCommand
    assert_equality subject.class, MyAbzlxSystem::MyAbzlxCommand
  end

end
