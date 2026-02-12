class MyAbeyxSystem::MyAbeyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeyxSystem::MyAbeyxCommand
    assert_equality subject.class, MyAbeyxSystem::MyAbeyxCommand
  end

end
