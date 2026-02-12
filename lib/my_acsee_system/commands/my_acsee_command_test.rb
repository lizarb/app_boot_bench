class MyAcseeSystem::MyAcseeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcseeSystem::MyAcseeCommand
    assert_equality subject.class, MyAcseeSystem::MyAcseeCommand
  end

end
