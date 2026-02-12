class MyAcnhqSystem::MyAcnhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnhqSystem::MyAcnhqCommand
    assert_equality subject.class, MyAcnhqSystem::MyAcnhqCommand
  end

end
