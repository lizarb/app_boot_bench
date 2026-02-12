class MyAaboqSystem::MyAaboqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaboqSystem::MyAaboqCommand
    assert_equality subject.class, MyAaboqSystem::MyAaboqCommand
  end

end
