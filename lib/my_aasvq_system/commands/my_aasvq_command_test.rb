class MyAasvqSystem::MyAasvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasvqSystem::MyAasvqCommand
    assert_equality subject.class, MyAasvqSystem::MyAasvqCommand
  end

end
