class MyAacrqSystem::MyAacrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacrqSystem::MyAacrqCommand
    assert_equality subject.class, MyAacrqSystem::MyAacrqCommand
  end

end
