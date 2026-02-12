class MyAaueeSystem::MyAaueeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaueeSystem::MyAaueeCommand
    assert_equality subject.class, MyAaueeSystem::MyAaueeCommand
  end

end
