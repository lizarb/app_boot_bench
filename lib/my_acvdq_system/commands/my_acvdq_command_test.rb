class MyAcvdqSystem::MyAcvdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvdqSystem::MyAcvdqCommand
    assert_equality subject.class, MyAcvdqSystem::MyAcvdqCommand
  end

end
