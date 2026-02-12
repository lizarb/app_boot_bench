class MyAcrfaSystem::MyAcrfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrfaSystem::MyAcrfaCommand
    assert_equality subject.class, MyAcrfaSystem::MyAcrfaCommand
  end

end
