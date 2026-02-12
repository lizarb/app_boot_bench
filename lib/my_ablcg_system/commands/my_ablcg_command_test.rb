class MyAblcgSystem::MyAblcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblcgSystem::MyAblcgCommand
    assert_equality subject.class, MyAblcgSystem::MyAblcgCommand
  end

end
