class MyAcbeqSystem::MyAcbeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbeqSystem::MyAcbeqCommand
    assert_equality subject.class, MyAcbeqSystem::MyAcbeqCommand
  end

end
