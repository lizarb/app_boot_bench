class MyAcdjqSystem::MyAcdjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdjqSystem::MyAcdjqCommand
    assert_equality subject.class, MyAcdjqSystem::MyAcdjqCommand
  end

end
