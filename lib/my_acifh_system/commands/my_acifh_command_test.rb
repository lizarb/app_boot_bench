class MyAcifhSystem::MyAcifhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcifhSystem::MyAcifhCommand
    assert_equality subject.class, MyAcifhSystem::MyAcifhCommand
  end

end
