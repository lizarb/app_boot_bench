class MyAcneeSystem::MyAcneeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcneeSystem::MyAcneeCommand
    assert_equality subject.class, MyAcneeSystem::MyAcneeCommand
  end

end
