class MyAbseeSystem::MyAbseeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbseeSystem::MyAbseeCommand
    assert_equality subject.class, MyAbseeSystem::MyAbseeCommand
  end

end
