class MyAaffqSystem::MyAaffqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaffqSystem::MyAaffqCommand
    assert_equality subject.class, MyAaffqSystem::MyAaffqCommand
  end

end
