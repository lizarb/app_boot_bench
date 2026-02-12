class MyAazitSystem::MyAazitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazitSystem::MyAazitCommand
    assert_equality subject.class, MyAazitSystem::MyAazitCommand
  end

end
