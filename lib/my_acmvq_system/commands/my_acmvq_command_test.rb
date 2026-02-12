class MyAcmvqSystem::MyAcmvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmvqSystem::MyAcmvqCommand
    assert_equality subject.class, MyAcmvqSystem::MyAcmvqCommand
  end

end
