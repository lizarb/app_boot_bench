class MyAamdqSystem::MyAamdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamdqSystem::MyAamdqCommand
    assert_equality subject.class, MyAamdqSystem::MyAamdqCommand
  end

end
