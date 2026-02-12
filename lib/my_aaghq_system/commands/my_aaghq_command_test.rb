class MyAaghqSystem::MyAaghqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaghqSystem::MyAaghqCommand
    assert_equality subject.class, MyAaghqSystem::MyAaghqCommand
  end

end
