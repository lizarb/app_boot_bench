class MyAbpcxSystem::MyAbpcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpcxSystem::MyAbpcxCommand
    assert_equality subject.class, MyAbpcxSystem::MyAbpcxCommand
  end

end
