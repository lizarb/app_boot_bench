class MyAckdrSystem::MyAckdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckdrSystem::MyAckdrCommand
    assert_equality subject.class, MyAckdrSystem::MyAckdrCommand
  end

end
