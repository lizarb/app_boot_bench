class MyAcbeeSystem::MyAcbeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbeeSystem::MyAcbeeCommand
    assert_equality subject.class, MyAcbeeSystem::MyAcbeeCommand
  end

end
