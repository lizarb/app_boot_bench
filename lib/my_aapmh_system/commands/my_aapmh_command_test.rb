class MyAapmhSystem::MyAapmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapmhSystem::MyAapmhCommand
    assert_equality subject.class, MyAapmhSystem::MyAapmhCommand
  end

end
