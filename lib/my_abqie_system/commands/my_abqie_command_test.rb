class MyAbqieSystem::MyAbqieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqieSystem::MyAbqieCommand
    assert_equality subject.class, MyAbqieSystem::MyAbqieCommand
  end

end
