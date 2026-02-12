class MyAcbdqSystem::MyAcbdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbdqSystem::MyAcbdqCommand
    assert_equality subject.class, MyAcbdqSystem::MyAcbdqCommand
  end

end
