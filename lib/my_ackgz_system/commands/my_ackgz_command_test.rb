class MyAckgzSystem::MyAckgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckgzSystem::MyAckgzCommand
    assert_equality subject.class, MyAckgzSystem::MyAckgzCommand
  end

end
