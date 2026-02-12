class MyAaceeSystem::MyAaceeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaceeSystem::MyAaceeCommand
    assert_equality subject.class, MyAaceeSystem::MyAaceeCommand
  end

end
