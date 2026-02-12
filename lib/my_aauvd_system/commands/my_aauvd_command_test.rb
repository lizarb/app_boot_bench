class MyAauvdSystem::MyAauvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauvdSystem::MyAauvdCommand
    assert_equality subject.class, MyAauvdSystem::MyAauvdCommand
  end

end
