class MyAbqzxSystem::MyAbqzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqzxSystem::MyAbqzxCommand
    assert_equality subject.class, MyAbqzxSystem::MyAbqzxCommand
  end

end
