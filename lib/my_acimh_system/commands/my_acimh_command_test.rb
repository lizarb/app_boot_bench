class MyAcimhSystem::MyAcimhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcimhSystem::MyAcimhCommand
    assert_equality subject.class, MyAcimhSystem::MyAcimhCommand
  end

end
