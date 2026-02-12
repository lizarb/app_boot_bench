class MyAacgqSystem::MyAacgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacgqSystem::MyAacgqCommand
    assert_equality subject.class, MyAacgqSystem::MyAacgqCommand
  end

end
