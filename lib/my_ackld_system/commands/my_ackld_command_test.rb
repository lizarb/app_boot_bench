class MyAckldSystem::MyAckldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckldSystem::MyAckldCommand
    assert_equality subject.class, MyAckldSystem::MyAckldCommand
  end

end
