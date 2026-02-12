class MyAahbsSystem::MyAahbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahbsSystem::MyAahbsCommand
    assert_equality subject.class, MyAahbsSystem::MyAahbsCommand
  end

end
