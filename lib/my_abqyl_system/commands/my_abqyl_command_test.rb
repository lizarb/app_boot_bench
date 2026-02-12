class MyAbqylSystem::MyAbqylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqylSystem::MyAbqylCommand
    assert_equality subject.class, MyAbqylSystem::MyAbqylCommand
  end

end
