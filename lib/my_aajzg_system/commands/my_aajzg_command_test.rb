class MyAajzgSystem::MyAajzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajzgSystem::MyAajzgCommand
    assert_equality subject.class, MyAajzgSystem::MyAajzgCommand
  end

end
