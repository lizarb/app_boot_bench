class MyAbeeeSystem::MyAbeeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeeeSystem::MyAbeeeCommand
    assert_equality subject.class, MyAbeeeSystem::MyAbeeeCommand
  end

end
