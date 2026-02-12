class MyAcdgqSystem::MyAcdgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdgqSystem::MyAcdgqCommand
    assert_equality subject.class, MyAcdgqSystem::MyAcdgqCommand
  end

end
