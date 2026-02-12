class MyAavbdSystem::MyAavbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavbdSystem::MyAavbdCommand
    assert_equality subject.class, MyAavbdSystem::MyAavbdCommand
  end

end
