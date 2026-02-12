class MyAcskqSystem::MyAcskqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcskqSystem::MyAcskqCommand
    assert_equality subject.class, MyAcskqSystem::MyAcskqCommand
  end

end
