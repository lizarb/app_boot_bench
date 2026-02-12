class MyAavwdSystem::MyAavwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavwdSystem::MyAavwdCommand
    assert_equality subject.class, MyAavwdSystem::MyAavwdCommand
  end

end
