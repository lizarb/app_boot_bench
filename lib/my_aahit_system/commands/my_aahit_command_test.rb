class MyAahitSystem::MyAahitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahitSystem::MyAahitCommand
    assert_equality subject.class, MyAahitSystem::MyAahitCommand
  end

end
