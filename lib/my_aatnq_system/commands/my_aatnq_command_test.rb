class MyAatnqSystem::MyAatnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatnqSystem::MyAatnqCommand
    assert_equality subject.class, MyAatnqSystem::MyAatnqCommand
  end

end
