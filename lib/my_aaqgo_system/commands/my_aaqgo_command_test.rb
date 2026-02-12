class MyAaqgoSystem::MyAaqgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqgoSystem::MyAaqgoCommand
    assert_equality subject.class, MyAaqgoSystem::MyAaqgoCommand
  end

end
