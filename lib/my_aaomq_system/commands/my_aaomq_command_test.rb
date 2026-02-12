class MyAaomqSystem::MyAaomqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaomqSystem::MyAaomqCommand
    assert_equality subject.class, MyAaomqSystem::MyAaomqCommand
  end

end
