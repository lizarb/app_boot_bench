class MyAameeSystem::MyAameeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAameeSystem::MyAameeCommand
    assert_equality subject.class, MyAameeSystem::MyAameeCommand
  end

end
