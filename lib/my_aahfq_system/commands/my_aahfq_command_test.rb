class MyAahfqSystem::MyAahfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahfqSystem::MyAahfqCommand
    assert_equality subject.class, MyAahfqSystem::MyAahfqCommand
  end

end
