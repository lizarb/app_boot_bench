class MyAahriSystem::MyAahriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahriSystem::MyAahriCommand
    assert_equality subject.class, MyAahriSystem::MyAahriCommand
  end

end
