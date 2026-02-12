class MyAackdSystem::MyAackdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAackdSystem::MyAackdCommand
    assert_equality subject.class, MyAackdSystem::MyAackdCommand
  end

end
