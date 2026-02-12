class MyAazsqSystem::MyAazsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazsqSystem::MyAazsqCommand
    assert_equality subject.class, MyAazsqSystem::MyAazsqCommand
  end

end
