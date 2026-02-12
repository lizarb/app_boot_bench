class MyAcobhSystem::MyAcobhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcobhSystem::MyAcobhCommand
    assert_equality subject.class, MyAcobhSystem::MyAcobhCommand
  end

end
