class MyAaifhSystem::MyAaifhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaifhSystem::MyAaifhCommand
    assert_equality subject.class, MyAaifhSystem::MyAaifhCommand
  end

end
