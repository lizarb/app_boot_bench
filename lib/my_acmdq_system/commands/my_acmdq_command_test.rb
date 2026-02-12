class MyAcmdqSystem::MyAcmdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmdqSystem::MyAcmdqCommand
    assert_equality subject.class, MyAcmdqSystem::MyAcmdqCommand
  end

end
