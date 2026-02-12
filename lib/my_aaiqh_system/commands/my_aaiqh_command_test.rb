class MyAaiqhSystem::MyAaiqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiqhSystem::MyAaiqhCommand
    assert_equality subject.class, MyAaiqhSystem::MyAaiqhCommand
  end

end
