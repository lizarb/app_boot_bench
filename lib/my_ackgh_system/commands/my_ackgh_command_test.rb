class MyAckghSystem::MyAckghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckghSystem::MyAckghCommand
    assert_equality subject.class, MyAckghSystem::MyAckghCommand
  end

end
