class MyAbysxSystem::MyAbysxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbysxSystem::MyAbysxCommand
    assert_equality subject.class, MyAbysxSystem::MyAbysxCommand
  end

end
