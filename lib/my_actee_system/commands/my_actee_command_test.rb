class MyActeeSystem::MyActeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActeeSystem::MyActeeCommand
    assert_equality subject.class, MyActeeSystem::MyActeeCommand
  end

end
