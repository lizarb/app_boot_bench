class MyAalfqSystem::MyAalfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalfqSystem::MyAalfqCommand
    assert_equality subject.class, MyAalfqSystem::MyAalfqCommand
  end

end
