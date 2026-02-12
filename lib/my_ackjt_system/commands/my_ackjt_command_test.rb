class MyAckjtSystem::MyAckjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckjtSystem::MyAckjtCommand
    assert_equality subject.class, MyAckjtSystem::MyAckjtCommand
  end

end
