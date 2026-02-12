class MyAcbcqSystem::MyAcbcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbcqSystem::MyAcbcqCommand
    assert_equality subject.class, MyAcbcqSystem::MyAcbcqCommand
  end

end
