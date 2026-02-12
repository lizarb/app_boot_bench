class MyAaxwsSystem::MyAaxwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxwsSystem::MyAaxwsCommand
    assert_equality subject.class, MyAaxwsSystem::MyAaxwsCommand
  end

end
