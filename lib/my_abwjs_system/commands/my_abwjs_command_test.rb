class MyAbwjsSystem::MyAbwjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwjsSystem::MyAbwjsCommand
    assert_equality subject.class, MyAbwjsSystem::MyAbwjsCommand
  end

end
