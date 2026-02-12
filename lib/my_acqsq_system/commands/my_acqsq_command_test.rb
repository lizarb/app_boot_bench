class MyAcqsqSystem::MyAcqsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqsqSystem::MyAcqsqCommand
    assert_equality subject.class, MyAcqsqSystem::MyAcqsqCommand
  end

end
