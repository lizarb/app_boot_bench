class MyAavzgSystem::MyAavzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavzgSystem::MyAavzgCommand
    assert_equality subject.class, MyAavzgSystem::MyAavzgCommand
  end

end
