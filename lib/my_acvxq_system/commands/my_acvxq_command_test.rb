class MyAcvxqSystem::MyAcvxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxqSystem::MyAcvxqCommand
    assert_equality subject.class, MyAcvxqSystem::MyAcvxqCommand
  end

end
