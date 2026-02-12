class MyAaseeSystem::MyAaseeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaseeSystem::MyAaseeCommand
    assert_equality subject.class, MyAaseeSystem::MyAaseeCommand
  end

end
