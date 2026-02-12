class MyAavvhSystem::MyAavvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavvhSystem::MyAavvhCommand
    assert_equality subject.class, MyAavvhSystem::MyAavvhCommand
  end

end
