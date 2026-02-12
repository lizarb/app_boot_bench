class MyAcnwqSystem::MyAcnwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnwqSystem::MyAcnwqCommand
    assert_equality subject.class, MyAcnwqSystem::MyAcnwqCommand
  end

end
