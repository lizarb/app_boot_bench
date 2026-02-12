class MyAceeqSystem::MyAceeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceeqSystem::MyAceeqCommand
    assert_equality subject.class, MyAceeqSystem::MyAceeqCommand
  end

end
