class MyAavkdSystem::MyAavkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavkdSystem::MyAavkdCommand
    assert_equality subject.class, MyAavkdSystem::MyAavkdCommand
  end

end
