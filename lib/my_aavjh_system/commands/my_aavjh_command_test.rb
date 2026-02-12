class MyAavjhSystem::MyAavjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavjhSystem::MyAavjhCommand
    assert_equality subject.class, MyAavjhSystem::MyAavjhCommand
  end

end
