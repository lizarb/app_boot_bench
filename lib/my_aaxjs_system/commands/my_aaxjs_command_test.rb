class MyAaxjsSystem::MyAaxjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxjsSystem::MyAaxjsCommand
    assert_equality subject.class, MyAaxjsSystem::MyAaxjsCommand
  end

end
