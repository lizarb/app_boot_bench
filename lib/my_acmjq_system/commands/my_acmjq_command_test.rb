class MyAcmjqSystem::MyAcmjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmjqSystem::MyAcmjqCommand
    assert_equality subject.class, MyAcmjqSystem::MyAcmjqCommand
  end

end
