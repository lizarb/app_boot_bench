class MyAcmhqSystem::MyAcmhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmhqSystem::MyAcmhqCommand
    assert_equality subject.class, MyAcmhqSystem::MyAcmhqCommand
  end

end
