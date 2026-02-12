class MyAavlgSystem::MyAavlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavlgSystem::MyAavlgCommand
    assert_equality subject.class, MyAavlgSystem::MyAavlgCommand
  end

end
