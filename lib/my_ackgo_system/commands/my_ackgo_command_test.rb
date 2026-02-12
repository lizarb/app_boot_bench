class MyAckgoSystem::MyAckgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckgoSystem::MyAckgoCommand
    assert_equality subject.class, MyAckgoSystem::MyAckgoCommand
  end

end
