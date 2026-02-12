class MyAbsooSystem::MyAbsooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsooSystem::MyAbsooCommand
    assert_equality subject.class, MyAbsooSystem::MyAbsooCommand
  end

end
