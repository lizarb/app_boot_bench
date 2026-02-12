class MyAbeoqSystem::MyAbeoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeoqSystem::MyAbeoqCommand
    assert_equality subject.class, MyAbeoqSystem::MyAbeoqCommand
  end

end
