class MyAaqjhSystem::MyAaqjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqjhSystem::MyAaqjhCommand
    assert_equality subject.class, MyAaqjhSystem::MyAaqjhCommand
  end

end
