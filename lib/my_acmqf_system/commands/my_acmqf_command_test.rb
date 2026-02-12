class MyAcmqfSystem::MyAcmqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmqfSystem::MyAcmqfCommand
    assert_equality subject.class, MyAcmqfSystem::MyAcmqfCommand
  end

end
