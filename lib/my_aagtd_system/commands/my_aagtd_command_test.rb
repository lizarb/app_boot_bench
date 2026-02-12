class MyAagtdSystem::MyAagtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagtdSystem::MyAagtdCommand
    assert_equality subject.class, MyAagtdSystem::MyAagtdCommand
  end

end
