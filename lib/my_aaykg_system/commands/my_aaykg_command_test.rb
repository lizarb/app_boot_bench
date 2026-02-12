class MyAaykgSystem::MyAaykgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaykgSystem::MyAaykgCommand
    assert_equality subject.class, MyAaykgSystem::MyAaykgCommand
  end

end
