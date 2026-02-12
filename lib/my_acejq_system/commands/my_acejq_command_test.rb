class MyAcejqSystem::MyAcejqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcejqSystem::MyAcejqCommand
    assert_equality subject.class, MyAcejqSystem::MyAcejqCommand
  end

end
