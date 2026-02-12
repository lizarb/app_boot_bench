class MyAajcgSystem::MyAajcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajcgSystem::MyAajcgCommand
    assert_equality subject.class, MyAajcgSystem::MyAajcgCommand
  end

end
