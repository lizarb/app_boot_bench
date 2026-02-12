class MyAajpgSystem::MyAajpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajpgSystem::MyAajpgCommand
    assert_equality subject.class, MyAajpgSystem::MyAajpgCommand
  end

end
