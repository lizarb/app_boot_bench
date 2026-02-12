class MyAbitgSystem::MyAbitgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbitgSystem::MyAbitgCommand
    assert_equality subject.class, MyAbitgSystem::MyAbitgCommand
  end

end
