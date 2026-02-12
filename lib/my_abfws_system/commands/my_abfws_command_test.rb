class MyAbfwsSystem::MyAbfwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfwsSystem::MyAbfwsCommand
    assert_equality subject.class, MyAbfwsSystem::MyAbfwsCommand
  end

end
