class MyAcfvqSystem::MyAcfvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfvqSystem::MyAcfvqCommand
    assert_equality subject.class, MyAcfvqSystem::MyAcfvqCommand
  end

end
