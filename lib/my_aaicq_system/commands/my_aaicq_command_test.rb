class MyAaicqSystem::MyAaicqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaicqSystem::MyAaicqCommand
    assert_equality subject.class, MyAaicqSystem::MyAaicqCommand
  end

end
