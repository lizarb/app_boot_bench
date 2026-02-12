class MyAcijhSystem::MyAcijhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcijhSystem::MyAcijhCommand
    assert_equality subject.class, MyAcijhSystem::MyAcijhCommand
  end

end
