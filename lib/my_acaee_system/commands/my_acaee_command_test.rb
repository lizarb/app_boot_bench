class MyAcaeeSystem::MyAcaeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaeeSystem::MyAcaeeCommand
    assert_equality subject.class, MyAcaeeSystem::MyAcaeeCommand
  end

end
