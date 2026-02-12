class MyAaleeSystem::MyAaleeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaleeSystem::MyAaleeCommand
    assert_equality subject.class, MyAaleeSystem::MyAaleeCommand
  end

end
