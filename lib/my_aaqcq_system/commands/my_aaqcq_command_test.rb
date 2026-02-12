class MyAaqcqSystem::MyAaqcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqcqSystem::MyAaqcqCommand
    assert_equality subject.class, MyAaqcqSystem::MyAaqcqCommand
  end

end
