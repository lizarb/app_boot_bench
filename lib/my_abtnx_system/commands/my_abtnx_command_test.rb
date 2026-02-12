class MyAbtnxSystem::MyAbtnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtnxSystem::MyAbtnxCommand
    assert_equality subject.class, MyAbtnxSystem::MyAbtnxCommand
  end

end
