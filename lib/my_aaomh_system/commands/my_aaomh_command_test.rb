class MyAaomhSystem::MyAaomhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaomhSystem::MyAaomhCommand
    assert_equality subject.class, MyAaomhSystem::MyAaomhCommand
  end

end
