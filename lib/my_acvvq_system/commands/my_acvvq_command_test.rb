class MyAcvvqSystem::MyAcvvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvvqSystem::MyAcvvqCommand
    assert_equality subject.class, MyAcvvqSystem::MyAcvvqCommand
  end

end
