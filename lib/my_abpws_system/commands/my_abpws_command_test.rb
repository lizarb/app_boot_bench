class MyAbpwsSystem::MyAbpwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpwsSystem::MyAbpwsCommand
    assert_equality subject.class, MyAbpwsSystem::MyAbpwsCommand
  end

end
