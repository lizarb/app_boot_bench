class MyAcvfqSystem::MyAcvfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvfqSystem::MyAcvfqCommand
    assert_equality subject.class, MyAcvfqSystem::MyAcvfqCommand
  end

end
