class MyAadhgSystem::MyAadhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadhgSystem::MyAadhgCommand
    assert_equality subject.class, MyAadhgSystem::MyAadhgCommand
  end

end
