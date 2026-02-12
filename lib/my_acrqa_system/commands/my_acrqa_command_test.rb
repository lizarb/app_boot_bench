class MyAcrqaSystem::MyAcrqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrqaSystem::MyAcrqaCommand
    assert_equality subject.class, MyAcrqaSystem::MyAcrqaCommand
  end

end
