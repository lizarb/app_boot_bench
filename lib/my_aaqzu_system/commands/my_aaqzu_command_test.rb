class MyAaqzuSystem::MyAaqzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqzuSystem::MyAaqzuCommand
    assert_equality subject.class, MyAaqzuSystem::MyAaqzuCommand
  end

end
