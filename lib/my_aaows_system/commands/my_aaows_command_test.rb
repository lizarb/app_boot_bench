class MyAaowsSystem::MyAaowsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaowsSystem::MyAaowsCommand
    assert_equality subject.class, MyAaowsSystem::MyAaowsCommand
  end

end
