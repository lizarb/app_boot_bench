class MyAcpdqSystem::MyAcpdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpdqSystem::MyAcpdqCommand
    assert_equality subject.class, MyAcpdqSystem::MyAcpdqCommand
  end

end
