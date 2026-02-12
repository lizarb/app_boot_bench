class MyAcilhSystem::MyAcilhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcilhSystem::MyAcilhCommand
    assert_equality subject.class, MyAcilhSystem::MyAcilhCommand
  end

end
