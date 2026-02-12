class MyAcbsqSystem::MyAcbsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbsqSystem::MyAcbsqCommand
    assert_equality subject.class, MyAcbsqSystem::MyAcbsqCommand
  end

end
