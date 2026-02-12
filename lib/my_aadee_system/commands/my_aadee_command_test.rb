class MyAadeeSystem::MyAadeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadeeSystem::MyAadeeCommand
    assert_equality subject.class, MyAadeeSystem::MyAadeeCommand
  end

end
