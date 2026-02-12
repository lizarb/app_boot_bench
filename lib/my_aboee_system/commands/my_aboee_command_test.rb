class MyAboeeSystem::MyAboeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboeeSystem::MyAboeeCommand
    assert_equality subject.class, MyAboeeSystem::MyAboeeCommand
  end

end
