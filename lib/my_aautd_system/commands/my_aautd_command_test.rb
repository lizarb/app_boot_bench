class MyAautdSystem::MyAautdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAautdSystem::MyAautdCommand
    assert_equality subject.class, MyAautdSystem::MyAautdCommand
  end

end
