class MyAbrbxSystem::MyAbrbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrbxSystem::MyAbrbxCommand
    assert_equality subject.class, MyAbrbxSystem::MyAbrbxCommand
  end

end
