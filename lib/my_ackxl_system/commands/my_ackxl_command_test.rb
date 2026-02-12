class MyAckxlSystem::MyAckxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckxlSystem::MyAckxlCommand
    assert_equality subject.class, MyAckxlSystem::MyAckxlCommand
  end

end
