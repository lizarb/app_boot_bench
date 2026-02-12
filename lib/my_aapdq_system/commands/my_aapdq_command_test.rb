class MyAapdqSystem::MyAapdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapdqSystem::MyAapdqCommand
    assert_equality subject.class, MyAapdqSystem::MyAapdqCommand
  end

end
