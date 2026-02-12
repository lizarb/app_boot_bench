class MyAcveeSystem::MyAcveeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcveeSystem::MyAcveeCommand
    assert_equality subject.class, MyAcveeSystem::MyAcveeCommand
  end

end
