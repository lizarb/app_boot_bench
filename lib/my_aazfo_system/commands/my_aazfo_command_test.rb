class MyAazfoSystem::MyAazfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazfoSystem::MyAazfoCommand
    assert_equality subject.class, MyAazfoSystem::MyAazfoCommand
  end

end
