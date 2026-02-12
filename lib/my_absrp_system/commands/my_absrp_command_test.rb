class MyAbsrpSystem::MyAbsrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsrpSystem::MyAbsrpCommand
    assert_equality subject.class, MyAbsrpSystem::MyAbsrpCommand
  end

end
