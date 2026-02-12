class MyAaefqSystem::MyAaefqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaefqSystem::MyAaefqCommand
    assert_equality subject.class, MyAaefqSystem::MyAaefqCommand
  end

end
