class MyAajitSystem::MyAajitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajitSystem::MyAajitCommand
    assert_equality subject.class, MyAajitSystem::MyAajitCommand
  end

end
