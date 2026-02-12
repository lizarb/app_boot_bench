class MyAcqfqSystem::MyAcqfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqfqSystem::MyAcqfqCommand
    assert_equality subject.class, MyAcqfqSystem::MyAcqfqCommand
  end

end
