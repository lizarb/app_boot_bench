class MyAahmqSystem::MyAahmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahmqSystem::MyAahmqCommand
    assert_equality subject.class, MyAahmqSystem::MyAahmqCommand
  end

end
