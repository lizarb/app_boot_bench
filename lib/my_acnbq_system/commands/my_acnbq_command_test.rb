class MyAcnbqSystem::MyAcnbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnbqSystem::MyAcnbqCommand
    assert_equality subject.class, MyAcnbqSystem::MyAcnbqCommand
  end

end
