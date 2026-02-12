class MyAaoeeSystem::MyAaoeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoeeSystem::MyAaoeeCommand
    assert_equality subject.class, MyAaoeeSystem::MyAaoeeCommand
  end

end
