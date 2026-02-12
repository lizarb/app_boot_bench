class MyAafeeSystem::MyAafeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafeeSystem::MyAafeeCommand
    assert_equality subject.class, MyAafeeSystem::MyAafeeCommand
  end

end
