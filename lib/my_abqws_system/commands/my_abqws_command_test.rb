class MyAbqwsSystem::MyAbqwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqwsSystem::MyAbqwsCommand
    assert_equality subject.class, MyAbqwsSystem::MyAbqwsCommand
  end

end
