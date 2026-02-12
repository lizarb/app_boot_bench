class MyAcegeSystem::MyAcegeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcegeSystem::MyAcegeCommand
    assert_equality subject.class, MyAcegeSystem::MyAcegeCommand
  end

end
