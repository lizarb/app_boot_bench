class MyAaukdSystem::MyAaukdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaukdSystem::MyAaukdCommand
    assert_equality subject.class, MyAaukdSystem::MyAaukdCommand
  end

end
