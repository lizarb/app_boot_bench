class MyAcioqSystem::MyAcioqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcioqSystem::MyAcioqCommand
    assert_equality subject.class, MyAcioqSystem::MyAcioqCommand
  end

end
