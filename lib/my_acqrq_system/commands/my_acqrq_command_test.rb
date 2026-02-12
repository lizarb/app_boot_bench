class MyAcqrqSystem::MyAcqrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqrqSystem::MyAcqrqCommand
    assert_equality subject.class, MyAcqrqSystem::MyAcqrqCommand
  end

end
