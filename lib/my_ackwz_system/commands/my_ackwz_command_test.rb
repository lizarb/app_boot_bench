class MyAckwzSystem::MyAckwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckwzSystem::MyAckwzCommand
    assert_equality subject.class, MyAckwzSystem::MyAckwzCommand
  end

end
