class MyAbmjsSystem::MyAbmjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmjsSystem::MyAbmjsCommand
    assert_equality subject.class, MyAbmjsSystem::MyAbmjsCommand
  end

end
