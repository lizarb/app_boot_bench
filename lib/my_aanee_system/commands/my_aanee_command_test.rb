class MyAaneeSystem::MyAaneeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaneeSystem::MyAaneeCommand
    assert_equality subject.class, MyAaneeSystem::MyAaneeCommand
  end

end
