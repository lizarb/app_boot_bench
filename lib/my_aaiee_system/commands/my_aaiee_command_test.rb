class MyAaieeSystem::MyAaieeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaieeSystem::MyAaieeCommand
    assert_equality subject.class, MyAaieeSystem::MyAaieeCommand
  end

end
