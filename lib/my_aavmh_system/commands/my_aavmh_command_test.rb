class MyAavmhSystem::MyAavmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavmhSystem::MyAavmhCommand
    assert_equality subject.class, MyAavmhSystem::MyAavmhCommand
  end

end
