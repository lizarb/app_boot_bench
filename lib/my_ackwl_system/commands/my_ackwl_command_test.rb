class MyAckwlSystem::MyAckwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckwlSystem::MyAckwlCommand
    assert_equality subject.class, MyAckwlSystem::MyAckwlCommand
  end

end
