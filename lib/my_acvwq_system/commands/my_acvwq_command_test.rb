class MyAcvwqSystem::MyAcvwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvwqSystem::MyAcvwqCommand
    assert_equality subject.class, MyAcvwqSystem::MyAcvwqCommand
  end

end
