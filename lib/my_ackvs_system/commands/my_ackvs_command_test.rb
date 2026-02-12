class MyAckvsSystem::MyAckvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckvsSystem::MyAckvsCommand
    assert_equality subject.class, MyAckvsSystem::MyAckvsCommand
  end

end
