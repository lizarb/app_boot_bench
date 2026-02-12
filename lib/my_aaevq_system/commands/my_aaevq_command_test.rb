class MyAaevqSystem::MyAaevqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaevqSystem::MyAaevqCommand
    assert_equality subject.class, MyAaevqSystem::MyAaevqCommand
  end

end
