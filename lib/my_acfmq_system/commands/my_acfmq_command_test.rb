class MyAcfmqSystem::MyAcfmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfmqSystem::MyAcfmqCommand
    assert_equality subject.class, MyAcfmqSystem::MyAcfmqCommand
  end

end
