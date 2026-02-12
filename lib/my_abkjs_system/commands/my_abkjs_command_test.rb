class MyAbkjsSystem::MyAbkjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkjsSystem::MyAbkjsCommand
    assert_equality subject.class, MyAbkjsSystem::MyAbkjsCommand
  end

end
