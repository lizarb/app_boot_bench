class MyAcqgqSystem::MyAcqgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqgqSystem::MyAcqgqCommand
    assert_equality subject.class, MyAcqgqSystem::MyAcqgqCommand
  end

end
