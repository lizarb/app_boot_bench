class MyAanbdSystem::MyAanbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanbdSystem::MyAanbdCommand
    assert_equality subject.class, MyAanbdSystem::MyAanbdCommand
  end

end
