class MyAbqjxSystem::MyAbqjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqjxSystem::MyAbqjxCommand
    assert_equality subject.class, MyAbqjxSystem::MyAbqjxCommand
  end

end
