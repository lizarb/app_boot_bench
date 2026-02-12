class MyAaeeqSystem::MyAaeeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeeqSystem::MyAaeeqCommand
    assert_equality subject.class, MyAaeeqSystem::MyAaeeqCommand
  end

end
