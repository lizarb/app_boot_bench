class MyAajumSystem::MyAajumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajumSystem::MyAajumCommand
    assert_equality subject.class, MyAajumSystem::MyAajumCommand
  end

end
