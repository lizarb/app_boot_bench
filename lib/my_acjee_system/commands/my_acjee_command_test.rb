class MyAcjeeSystem::MyAcjeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjeeSystem::MyAcjeeCommand
    assert_equality subject.class, MyAcjeeSystem::MyAcjeeCommand
  end

end
