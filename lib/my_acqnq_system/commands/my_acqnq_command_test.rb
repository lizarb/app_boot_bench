class MyAcqnqSystem::MyAcqnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqnqSystem::MyAcqnqCommand
    assert_equality subject.class, MyAcqnqSystem::MyAcqnqCommand
  end

end
