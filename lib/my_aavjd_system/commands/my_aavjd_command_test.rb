class MyAavjdSystem::MyAavjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavjdSystem::MyAavjdCommand
    assert_equality subject.class, MyAavjdSystem::MyAavjdCommand
  end

end
