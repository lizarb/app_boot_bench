class MyAcrqiSystem::MyAcrqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrqiSystem::MyAcrqiCommand
    assert_equality subject.class, MyAcrqiSystem::MyAcrqiCommand
  end

end
