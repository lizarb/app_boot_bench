class MyAazgtSystem::MyAazgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazgtSystem::MyAazgtCommand
    assert_equality subject.class, MyAazgtSystem::MyAazgtCommand
  end

end
