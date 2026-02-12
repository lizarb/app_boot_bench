class MyAbkkxSystem::MyAbkkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkkxSystem::MyAbkkxCommand
    assert_equality subject.class, MyAbkkxSystem::MyAbkkxCommand
  end

end
