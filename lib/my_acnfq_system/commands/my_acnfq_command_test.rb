class MyAcnfqSystem::MyAcnfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnfqSystem::MyAcnfqCommand
    assert_equality subject.class, MyAcnfqSystem::MyAcnfqCommand
  end

end
