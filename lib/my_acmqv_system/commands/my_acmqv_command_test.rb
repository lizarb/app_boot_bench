class MyAcmqvSystem::MyAcmqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmqvSystem::MyAcmqvCommand
    assert_equality subject.class, MyAcmqvSystem::MyAcmqvCommand
  end

end
