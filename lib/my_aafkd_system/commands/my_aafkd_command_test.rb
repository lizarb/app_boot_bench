class MyAafkdSystem::MyAafkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafkdSystem::MyAafkdCommand
    assert_equality subject.class, MyAafkdSystem::MyAafkdCommand
  end

end
