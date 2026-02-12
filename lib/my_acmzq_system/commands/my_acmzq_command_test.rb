class MyAcmzqSystem::MyAcmzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmzqSystem::MyAcmzqCommand
    assert_equality subject.class, MyAcmzqSystem::MyAcmzqCommand
  end

end
