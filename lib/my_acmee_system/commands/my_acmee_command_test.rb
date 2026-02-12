class MyAcmeeSystem::MyAcmeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmeeSystem::MyAcmeeCommand
    assert_equality subject.class, MyAcmeeSystem::MyAcmeeCommand
  end

end
