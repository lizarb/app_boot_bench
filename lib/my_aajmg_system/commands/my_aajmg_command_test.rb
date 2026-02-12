class MyAajmgSystem::MyAajmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajmgSystem::MyAajmgCommand
    assert_equality subject.class, MyAajmgSystem::MyAajmgCommand
  end

end
