class MyAaeoqSystem::MyAaeoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeoqSystem::MyAaeoqCommand
    assert_equality subject.class, MyAaeoqSystem::MyAaeoqCommand
  end

end
