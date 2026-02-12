class MyAavgdSystem::MyAavgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavgdSystem::MyAavgdCommand
    assert_equality subject.class, MyAavgdSystem::MyAavgdCommand
  end

end
