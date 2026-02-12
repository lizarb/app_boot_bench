class MyAbqjsSystem::MyAbqjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqjsSystem::MyAbqjsCommand
    assert_equality subject.class, MyAbqjsSystem::MyAbqjsCommand
  end

end
