class MyAbnxqSystem::MyAbnxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnxqSystem::MyAbnxqCommand
    assert_equality subject.class, MyAbnxqSystem::MyAbnxqCommand
  end

end
