class MyAavowSystem::MyAavowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavowSystem::MyAavowCommand
    assert_equality subject.class, MyAavowSystem::MyAavowCommand
  end

end
