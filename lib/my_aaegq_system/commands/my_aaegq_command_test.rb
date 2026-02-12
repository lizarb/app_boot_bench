class MyAaegqSystem::MyAaegqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaegqSystem::MyAaegqCommand
    assert_equality subject.class, MyAaegqSystem::MyAaegqCommand
  end

end
