class MyAbynxSystem::MyAbynxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbynxSystem::MyAbynxCommand
    assert_equality subject.class, MyAbynxSystem::MyAbynxCommand
  end

end
