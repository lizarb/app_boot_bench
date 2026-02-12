class MyAavvdSystem::MyAavvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavvdSystem::MyAavvdCommand
    assert_equality subject.class, MyAavvdSystem::MyAavvdCommand
  end

end
