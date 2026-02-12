class MyAckgrSystem::MyAckgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckgrSystem::MyAckgrCommand
    assert_equality subject.class, MyAckgrSystem::MyAckgrCommand
  end

end
