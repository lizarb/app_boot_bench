class MyAcvnqSystem::MyAcvnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvnqSystem::MyAcvnqCommand
    assert_equality subject.class, MyAcvnqSystem::MyAcvnqCommand
  end

end
