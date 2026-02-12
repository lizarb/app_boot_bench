class MyAalhsSystem::MyAalhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalhsSystem::MyAalhsCommand
    assert_equality subject.class, MyAalhsSystem::MyAalhsCommand
  end

end
