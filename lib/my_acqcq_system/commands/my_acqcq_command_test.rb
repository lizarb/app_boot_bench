class MyAcqcqSystem::MyAcqcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqcqSystem::MyAcqcqCommand
    assert_equality subject.class, MyAcqcqSystem::MyAcqcqCommand
  end

end
