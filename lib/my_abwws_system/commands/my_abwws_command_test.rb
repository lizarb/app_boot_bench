class MyAbwwsSystem::MyAbwwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwwsSystem::MyAbwwsCommand
    assert_equality subject.class, MyAbwwsSystem::MyAbwwsCommand
  end

end
