class MyAavlhSystem::MyAavlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavlhSystem::MyAavlhCommand
    assert_equality subject.class, MyAavlhSystem::MyAavlhCommand
  end

end
