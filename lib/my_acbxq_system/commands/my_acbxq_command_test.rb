class MyAcbxqSystem::MyAcbxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbxqSystem::MyAcbxqCommand
    assert_equality subject.class, MyAcbxqSystem::MyAcbxqCommand
  end

end
