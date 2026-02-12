class MyAcrqxSystem::MyAcrqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrqxSystem::MyAcrqxCommand
    assert_equality subject.class, MyAcrqxSystem::MyAcrqxCommand
  end

end
