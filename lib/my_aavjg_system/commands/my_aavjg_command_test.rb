class MyAavjgSystem::MyAavjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavjgSystem::MyAavjgCommand
    assert_equality subject.class, MyAavjgSystem::MyAavjgCommand
  end

end
