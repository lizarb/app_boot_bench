class MyAbseoSystem::MyAbseoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbseoSystem::MyAbseoCommand
    assert_equality subject.class, MyAbseoSystem::MyAbseoCommand
  end

end
