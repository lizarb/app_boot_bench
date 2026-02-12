class MyAaqrySystem::MyAaqryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqrySystem::MyAaqryCommand
    assert_equality subject.class, MyAaqrySystem::MyAaqryCommand
  end

end
