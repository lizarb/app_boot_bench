class MyAbdbxSystem::MyAbdbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdbxSystem::MyAbdbxCommand
    assert_equality subject.class, MyAbdbxSystem::MyAbdbxCommand
  end

end
