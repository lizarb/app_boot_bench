class MyAcptqSystem::MyAcptqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcptqSystem::MyAcptqCommand
    assert_equality subject.class, MyAcptqSystem::MyAcptqCommand
  end

end
