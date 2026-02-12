class MyAbgeeSystem::MyAbgeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgeeSystem::MyAbgeeCommand
    assert_equality subject.class, MyAbgeeSystem::MyAbgeeCommand
  end

end
