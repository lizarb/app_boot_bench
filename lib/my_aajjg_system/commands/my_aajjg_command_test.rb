class MyAajjgSystem::MyAajjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajjgSystem::MyAajjgCommand
    assert_equality subject.class, MyAajjgSystem::MyAajjgCommand
  end

end
