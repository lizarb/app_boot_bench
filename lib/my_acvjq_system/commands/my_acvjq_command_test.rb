class MyAcvjqSystem::MyAcvjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvjqSystem::MyAcvjqCommand
    assert_equality subject.class, MyAcvjqSystem::MyAcvjqCommand
  end

end
