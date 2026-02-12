class MyAaxxhSystem::MyAaxxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxxhSystem::MyAaxxhCommand
    assert_equality subject.class, MyAaxxhSystem::MyAaxxhCommand
  end

end
