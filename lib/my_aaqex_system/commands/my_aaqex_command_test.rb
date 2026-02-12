class MyAaqexSystem::MyAaqexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqexSystem::MyAaqexCommand
    assert_equality subject.class, MyAaqexSystem::MyAaqexCommand
  end

end
