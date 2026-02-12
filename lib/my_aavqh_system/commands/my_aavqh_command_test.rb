class MyAavqhSystem::MyAavqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavqhSystem::MyAavqhCommand
    assert_equality subject.class, MyAavqhSystem::MyAavqhCommand
  end

end
