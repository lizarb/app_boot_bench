class MyAbmwsSystem::MyAbmwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmwsSystem::MyAbmwsCommand
    assert_equality subject.class, MyAbmwsSystem::MyAbmwsCommand
  end

end
