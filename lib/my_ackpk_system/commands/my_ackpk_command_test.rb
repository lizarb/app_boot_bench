class MyAckpkSystem::MyAckpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckpkSystem::MyAckpkCommand
    assert_equality subject.class, MyAckpkSystem::MyAckpkCommand
  end

end
