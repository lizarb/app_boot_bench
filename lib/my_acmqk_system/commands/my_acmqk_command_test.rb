class MyAcmqkSystem::MyAcmqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmqkSystem::MyAcmqkCommand
    assert_equality subject.class, MyAcmqkSystem::MyAcmqkCommand
  end

end
