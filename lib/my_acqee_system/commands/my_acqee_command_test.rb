class MyAcqeeSystem::MyAcqeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqeeSystem::MyAcqeeCommand
    assert_equality subject.class, MyAcqeeSystem::MyAcqeeCommand
  end

end
