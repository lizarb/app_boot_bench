class MyAbaeeSystem::MyAbaeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaeeSystem::MyAbaeeCommand
    assert_equality subject.class, MyAbaeeSystem::MyAbaeeCommand
  end

end
