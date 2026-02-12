class MyAactdSystem::MyAactdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAactdSystem::MyAactdCommand
    assert_equality subject.class, MyAactdSystem::MyAactdCommand
  end

end
