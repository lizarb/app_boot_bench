class MyAagxsSystem::MyAagxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagxsSystem::MyAagxsCommand
    assert_equality subject.class, MyAagxsSystem::MyAagxsCommand
  end

end
