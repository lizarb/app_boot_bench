class MyAazjsSystem::MyAazjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazjsSystem::MyAazjsCommand
    assert_equality subject.class, MyAazjsSystem::MyAazjsCommand
  end

end
