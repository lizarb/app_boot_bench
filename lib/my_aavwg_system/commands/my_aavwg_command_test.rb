class MyAavwgSystem::MyAavwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavwgSystem::MyAavwgCommand
    assert_equality subject.class, MyAavwgSystem::MyAavwgCommand
  end

end
