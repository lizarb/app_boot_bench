class MyAaacgSystem::MyAaacgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaacgSystem::MyAaacgCommand
    assert_equality subject.class, MyAaacgSystem::MyAaacgCommand
  end

end
