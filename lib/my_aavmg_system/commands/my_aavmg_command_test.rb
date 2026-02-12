class MyAavmgSystem::MyAavmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavmgSystem::MyAavmgCommand
    assert_equality subject.class, MyAavmgSystem::MyAavmgCommand
  end

end
