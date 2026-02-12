class MyAcvuqSystem::MyAcvuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvuqSystem::MyAcvuqCommand
    assert_equality subject.class, MyAcvuqSystem::MyAcvuqCommand
  end

end
