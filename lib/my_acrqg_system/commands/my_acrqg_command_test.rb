class MyAcrqgSystem::MyAcrqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrqgSystem::MyAcrqgCommand
    assert_equality subject.class, MyAcrqgSystem::MyAcrqgCommand
  end

end
