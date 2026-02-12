class MyActnhSystem::MyActnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActnhSystem::MyActnhCommand
    assert_equality subject.class, MyActnhSystem::MyActnhCommand
  end

end
