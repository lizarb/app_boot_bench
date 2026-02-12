class MyAckgkSystem::MyAckgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckgkSystem::MyAckgkCommand
    assert_equality subject.class, MyAckgkSystem::MyAckgkCommand
  end

end
