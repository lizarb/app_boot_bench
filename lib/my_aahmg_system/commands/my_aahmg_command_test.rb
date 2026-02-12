class MyAahmgSystem::MyAahmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahmgSystem::MyAahmgCommand
    assert_equality subject.class, MyAahmgSystem::MyAahmgCommand
  end

end
