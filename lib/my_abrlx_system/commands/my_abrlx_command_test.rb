class MyAbrlxSystem::MyAbrlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrlxSystem::MyAbrlxCommand
    assert_equality subject.class, MyAbrlxSystem::MyAbrlxCommand
  end

end
