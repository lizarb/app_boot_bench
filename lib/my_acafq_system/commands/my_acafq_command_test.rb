class MyAcafqSystem::MyAcafqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcafqSystem::MyAcafqCommand
    assert_equality subject.class, MyAcafqSystem::MyAcafqCommand
  end

end
