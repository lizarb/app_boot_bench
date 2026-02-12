class MyAaimqSystem::MyAaimqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaimqSystem::MyAaimqCommand
    assert_equality subject.class, MyAaimqSystem::MyAaimqCommand
  end

end
