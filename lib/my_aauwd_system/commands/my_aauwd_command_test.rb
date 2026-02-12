class MyAauwdSystem::MyAauwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauwdSystem::MyAauwdCommand
    assert_equality subject.class, MyAauwdSystem::MyAauwdCommand
  end

end
