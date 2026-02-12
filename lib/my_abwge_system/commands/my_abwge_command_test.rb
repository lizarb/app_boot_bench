class MyAbwgeSystem::MyAbwgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwgeSystem::MyAbwgeCommand
    assert_equality subject.class, MyAbwgeSystem::MyAbwgeCommand
  end

end
