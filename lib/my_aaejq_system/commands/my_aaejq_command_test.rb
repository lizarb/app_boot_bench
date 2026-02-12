class MyAaejqSystem::MyAaejqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejqSystem::MyAaejqCommand
    assert_equality subject.class, MyAaejqSystem::MyAaejqCommand
  end

end
