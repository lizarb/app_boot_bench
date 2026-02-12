class MyAaiqgSystem::MyAaiqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiqgSystem::MyAaiqgCommand
    assert_equality subject.class, MyAaiqgSystem::MyAaiqgCommand
  end

end
