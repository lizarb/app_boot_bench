class MyAbneeSystem::MyAbneeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbneeSystem::MyAbneeCommand
    assert_equality subject.class, MyAbneeSystem::MyAbneeCommand
  end

end
