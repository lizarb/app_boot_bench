class MyAcgeeSystem::MyAcgeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgeeSystem::MyAcgeeCommand
    assert_equality subject.class, MyAcgeeSystem::MyAcgeeCommand
  end

end
