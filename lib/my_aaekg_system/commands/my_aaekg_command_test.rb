class MyAaekgSystem::MyAaekgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaekgSystem::MyAaekgCommand
    assert_equality subject.class, MyAaekgSystem::MyAaekgCommand
  end

end
