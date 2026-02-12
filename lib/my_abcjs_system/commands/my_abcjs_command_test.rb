class MyAbcjsSystem::MyAbcjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcjsSystem::MyAbcjsCommand
    assert_equality subject.class, MyAbcjsSystem::MyAbcjsCommand
  end

end
