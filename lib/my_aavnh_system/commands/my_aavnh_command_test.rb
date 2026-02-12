class MyAavnhSystem::MyAavnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavnhSystem::MyAavnhCommand
    assert_equality subject.class, MyAavnhSystem::MyAavnhCommand
  end

end
