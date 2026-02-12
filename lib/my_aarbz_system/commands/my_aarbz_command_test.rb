class MyAarbzSystem::MyAarbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarbzSystem::MyAarbzCommand
    assert_equality subject.class, MyAarbzSystem::MyAarbzCommand
  end

end
