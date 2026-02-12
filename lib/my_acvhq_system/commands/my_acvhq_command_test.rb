class MyAcvhqSystem::MyAcvhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvhqSystem::MyAcvhqCommand
    assert_equality subject.class, MyAcvhqSystem::MyAcvhqCommand
  end

end
