class MyAatxsSystem::MyAatxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatxsSystem::MyAatxsCommand
    assert_equality subject.class, MyAatxsSystem::MyAatxsCommand
  end

end
