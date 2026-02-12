class MyAakhsSystem::MyAakhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakhsSystem::MyAakhsCommand
    assert_equality subject.class, MyAakhsSystem::MyAakhsCommand
  end

end
