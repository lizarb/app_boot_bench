class MyAaazgSystem::MyAaazgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaazgSystem::MyAaazgCommand
    assert_equality subject.class, MyAaazgSystem::MyAaazgCommand
  end

end
