class MyAbieeSystem::MyAbieeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbieeSystem::MyAbieeCommand
    assert_equality subject.class, MyAbieeSystem::MyAbieeCommand
  end

end
