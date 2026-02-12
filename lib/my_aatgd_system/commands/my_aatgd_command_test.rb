class MyAatgdSystem::MyAatgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatgdSystem::MyAatgdCommand
    assert_equality subject.class, MyAatgdSystem::MyAatgdCommand
  end

end
