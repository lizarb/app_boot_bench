class MyAarrqSystem::MyAarrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarrqSystem::MyAarrqCommand
    assert_equality subject.class, MyAarrqSystem::MyAarrqCommand
  end

end
