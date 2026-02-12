class MyAcceeSystem::MyAcceeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcceeSystem::MyAcceeCommand
    assert_equality subject.class, MyAcceeSystem::MyAcceeCommand
  end

end
