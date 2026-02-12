class MyAaigtSystem::MyAaigtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaigtSystem::MyAaigtCommand
    assert_equality subject.class, MyAaigtSystem::MyAaigtCommand
  end

end
