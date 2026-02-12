class MyAadxqSystem::MyAadxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxqSystem::MyAadxqCommand
    assert_equality subject.class, MyAadxqSystem::MyAadxqCommand
  end

end
