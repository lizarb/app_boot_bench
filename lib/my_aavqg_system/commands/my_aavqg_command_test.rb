class MyAavqgSystem::MyAavqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavqgSystem::MyAavqgCommand
    assert_equality subject.class, MyAavqgSystem::MyAavqgCommand
  end

end
