class MyAcbgqSystem::MyAcbgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbgqSystem::MyAcbgqCommand
    assert_equality subject.class, MyAcbgqSystem::MyAcbgqCommand
  end

end
