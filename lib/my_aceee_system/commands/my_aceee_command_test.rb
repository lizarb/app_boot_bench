class MyAceeeSystem::MyAceeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceeeSystem::MyAceeeCommand
    assert_equality subject.class, MyAceeeSystem::MyAceeeCommand
  end

end
