class MyAbteeSystem::MyAbteeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbteeSystem::MyAbteeCommand
    assert_equality subject.class, MyAbteeSystem::MyAbteeCommand
  end

end
