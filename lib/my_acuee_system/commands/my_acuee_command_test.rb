class MyAcueeSystem::MyAcueeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcueeSystem::MyAcueeCommand
    assert_equality subject.class, MyAcueeSystem::MyAcueeCommand
  end

end
