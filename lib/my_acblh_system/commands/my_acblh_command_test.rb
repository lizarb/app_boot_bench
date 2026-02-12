class MyAcblhSystem::MyAcblhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcblhSystem::MyAcblhCommand
    assert_equality subject.class, MyAcblhSystem::MyAcblhCommand
  end

end
