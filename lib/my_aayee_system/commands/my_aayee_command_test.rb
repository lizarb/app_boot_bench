class MyAayeeSystem::MyAayeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayeeSystem::MyAayeeCommand
    assert_equality subject.class, MyAayeeSystem::MyAayeeCommand
  end

end
