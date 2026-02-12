class MyAcksmSystem::MyAcksmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcksmSystem::MyAcksmCommand
    assert_equality subject.class, MyAcksmSystem::MyAcksmCommand
  end

end
