class MyAavdgSystem::MyAavdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavdgSystem::MyAavdgCommand
    assert_equality subject.class, MyAavdgSystem::MyAavdgCommand
  end

end
