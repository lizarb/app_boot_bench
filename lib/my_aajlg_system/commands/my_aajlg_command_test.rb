class MyAajlgSystem::MyAajlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajlgSystem::MyAajlgCommand
    assert_equality subject.class, MyAajlgSystem::MyAajlgCommand
  end

end
