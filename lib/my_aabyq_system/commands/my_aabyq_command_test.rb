class MyAabyqSystem::MyAabyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabyqSystem::MyAabyqCommand
    assert_equality subject.class, MyAabyqSystem::MyAabyqCommand
  end

end
