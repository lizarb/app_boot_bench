class MyAavbhSystem::MyAavbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavbhSystem::MyAavbhCommand
    assert_equality subject.class, MyAavbhSystem::MyAavbhCommand
  end

end
