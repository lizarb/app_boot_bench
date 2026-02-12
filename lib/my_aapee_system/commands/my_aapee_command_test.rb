class MyAapeeSystem::MyAapeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapeeSystem::MyAapeeCommand
    assert_equality subject.class, MyAapeeSystem::MyAapeeCommand
  end

end
