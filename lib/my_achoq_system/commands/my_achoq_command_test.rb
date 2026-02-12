class MyAchoqSystem::MyAchoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchoqSystem::MyAchoqCommand
    assert_equality subject.class, MyAchoqSystem::MyAchoqCommand
  end

end
