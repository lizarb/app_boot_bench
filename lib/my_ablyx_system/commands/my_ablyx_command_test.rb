class MyAblyxSystem::MyAblyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblyxSystem::MyAblyxCommand
    assert_equality subject.class, MyAblyxSystem::MyAblyxCommand
  end

end
