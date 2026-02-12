class MyAcvbqSystem::MyAcvbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvbqSystem::MyAcvbqCommand
    assert_equality subject.class, MyAcvbqSystem::MyAcvbqCommand
  end

end
