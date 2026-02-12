class MyAaghgSystem::MyAaghgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaghgSystem::MyAaghgCommand
    assert_equality subject.class, MyAaghgSystem::MyAaghgCommand
  end

end
