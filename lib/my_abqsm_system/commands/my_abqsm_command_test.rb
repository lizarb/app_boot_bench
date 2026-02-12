class MyAbqsmSystem::MyAbqsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqsmSystem::MyAbqsmCommand
    assert_equality subject.class, MyAbqsmSystem::MyAbqsmCommand
  end

end
