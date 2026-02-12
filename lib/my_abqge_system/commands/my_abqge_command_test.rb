class MyAbqgeSystem::MyAbqgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqgeSystem::MyAbqgeCommand
    assert_equality subject.class, MyAbqgeSystem::MyAbqgeCommand
  end

end
