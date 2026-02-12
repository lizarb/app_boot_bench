class MyAajdgSystem::MyAajdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajdgSystem::MyAajdgCommand
    assert_equality subject.class, MyAajdgSystem::MyAajdgCommand
  end

end
