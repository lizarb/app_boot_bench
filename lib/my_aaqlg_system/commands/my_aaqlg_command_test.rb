class MyAaqlgSystem::MyAaqlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqlgSystem::MyAaqlgCommand
    assert_equality subject.class, MyAaqlgSystem::MyAaqlgCommand
  end

end
