class MyAarbsSystem::MyAarbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarbsSystem::MyAarbsCommand
    assert_equality subject.class, MyAarbsSystem::MyAarbsCommand
  end

end
