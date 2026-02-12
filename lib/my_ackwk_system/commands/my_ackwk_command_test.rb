class MyAckwkSystem::MyAckwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckwkSystem::MyAckwkCommand
    assert_equality subject.class, MyAckwkSystem::MyAckwkCommand
  end

end
