class MyAbyeeSystem::MyAbyeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyeeSystem::MyAbyeeCommand
    assert_equality subject.class, MyAbyeeSystem::MyAbyeeCommand
  end

end
