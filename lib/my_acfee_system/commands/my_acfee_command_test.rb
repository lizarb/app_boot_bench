class MyAcfeeSystem::MyAcfeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfeeSystem::MyAcfeeCommand
    assert_equality subject.class, MyAcfeeSystem::MyAcfeeCommand
  end

end
