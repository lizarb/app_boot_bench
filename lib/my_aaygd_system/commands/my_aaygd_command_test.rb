class MyAaygdSystem::MyAaygdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaygdSystem::MyAaygdCommand
    assert_equality subject.class, MyAaygdSystem::MyAaygdCommand
  end

end
