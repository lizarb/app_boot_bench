class MyAavbgSystem::MyAavbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavbgSystem::MyAavbgCommand
    assert_equality subject.class, MyAavbgSystem::MyAavbgCommand
  end

end
