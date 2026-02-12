class MyAaqgdSystem::MyAaqgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqgdSystem::MyAaqgdCommand
    assert_equality subject.class, MyAaqgdSystem::MyAaqgdCommand
  end

end
