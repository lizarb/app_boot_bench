class MyAajwgSystem::MyAajwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajwgSystem::MyAajwgCommand
    assert_equality subject.class, MyAajwgSystem::MyAajwgCommand
  end

end
