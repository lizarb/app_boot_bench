class MyAboudSystem::MyAboudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboudSystem::MyAboudCommand
    assert_equality subject.class, MyAboudSystem::MyAboudCommand
  end

end
