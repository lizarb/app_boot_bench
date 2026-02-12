class MyAajvgSystem::MyAajvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajvgSystem::MyAajvgCommand
    assert_equality subject.class, MyAajvgSystem::MyAajvgCommand
  end

end
