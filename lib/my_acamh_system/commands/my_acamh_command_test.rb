class MyAcamhSystem::MyAcamhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcamhSystem::MyAcamhCommand
    assert_equality subject.class, MyAcamhSystem::MyAcamhCommand
  end

end
