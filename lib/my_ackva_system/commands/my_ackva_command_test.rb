class MyAckvaSystem::MyAckvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckvaSystem::MyAckvaCommand
    assert_equality subject.class, MyAckvaSystem::MyAckvaCommand
  end

end
