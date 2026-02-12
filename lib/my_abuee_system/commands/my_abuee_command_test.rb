class MyAbueeSystem::MyAbueeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbueeSystem::MyAbueeCommand
    assert_equality subject.class, MyAbueeSystem::MyAbueeCommand
  end

end
