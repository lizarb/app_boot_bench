class MyAboxsSystem::MyAboxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxsSystem::MyAboxsCommand
    assert_equality subject.class, MyAboxsSystem::MyAboxsCommand
  end

end
