class MyAbordSystem::MyAbordCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbordSystem::MyAbordCommand
    assert_equality subject.class, MyAbordSystem::MyAbordCommand
  end

end
