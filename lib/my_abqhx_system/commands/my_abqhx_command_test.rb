class MyAbqhxSystem::MyAbqhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqhxSystem::MyAbqhxCommand
    assert_equality subject.class, MyAbqhxSystem::MyAbqhxCommand
  end

end
