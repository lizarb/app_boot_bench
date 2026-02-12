class MyAbsecSystem::MyAbsecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsecSystem::MyAbsecCommand
    assert_equality subject.class, MyAbsecSystem::MyAbsecCommand
  end

end
