class MyAblbgSystem::MyAblbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblbgSystem::MyAblbgCommand
    assert_equality subject.class, MyAblbgSystem::MyAblbgCommand
  end

end
