class MyAbsggSystem::MyAbsggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsggSystem::MyAbsggCommand
    assert_equality subject.class, MyAbsggSystem::MyAbsggCommand
  end

end
