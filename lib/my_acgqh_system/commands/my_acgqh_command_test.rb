class MyAcgqhSystem::MyAcgqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgqhSystem::MyAcgqhCommand
    assert_equality subject.class, MyAcgqhSystem::MyAcgqhCommand
  end

end
