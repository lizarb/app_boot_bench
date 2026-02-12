class MyAcvtqSystem::MyAcvtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvtqSystem::MyAcvtqCommand
    assert_equality subject.class, MyAcvtqSystem::MyAcvtqCommand
  end

end
