class MyAbhgeSystem::MyAbhgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhgeSystem::MyAbhgeCommand
    assert_equality subject.class, MyAbhgeSystem::MyAbhgeCommand
  end

end
