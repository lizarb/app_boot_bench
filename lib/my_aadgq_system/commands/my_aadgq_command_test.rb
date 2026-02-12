class MyAadgqSystem::MyAadgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadgqSystem::MyAadgqCommand
    assert_equality subject.class, MyAadgqSystem::MyAadgqCommand
  end

end
