class MyAcrgeSystem::MyAcrgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrgeSystem::MyAcrgeCommand
    assert_equality subject.class, MyAcrgeSystem::MyAcrgeCommand
  end

end
