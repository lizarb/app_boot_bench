class MyAcnvqSystem::MyAcnvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnvqSystem::MyAcnvqCommand
    assert_equality subject.class, MyAcnvqSystem::MyAcnvqCommand
  end

end
