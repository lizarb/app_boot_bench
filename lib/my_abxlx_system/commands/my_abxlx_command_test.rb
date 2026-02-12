class MyAbxlxSystem::MyAbxlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxlxSystem::MyAbxlxCommand
    assert_equality subject.class, MyAbxlxSystem::MyAbxlxCommand
  end

end
