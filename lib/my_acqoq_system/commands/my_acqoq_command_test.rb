class MyAcqoqSystem::MyAcqoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqoqSystem::MyAcqoqCommand
    assert_equality subject.class, MyAcqoqSystem::MyAcqoqCommand
  end

end
