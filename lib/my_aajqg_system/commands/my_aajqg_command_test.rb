class MyAajqgSystem::MyAajqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajqgSystem::MyAajqgCommand
    assert_equality subject.class, MyAajqgSystem::MyAajqgCommand
  end

end
