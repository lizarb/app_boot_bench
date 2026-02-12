class MyAabnqSystem::MyAabnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabnqSystem::MyAabnqCommand
    assert_equality subject.class, MyAabnqSystem::MyAabnqCommand
  end

end
