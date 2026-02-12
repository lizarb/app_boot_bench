class MyAcieeSystem::MyAcieeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcieeSystem::MyAcieeCommand
    assert_equality subject.class, MyAcieeSystem::MyAcieeCommand
  end

end
