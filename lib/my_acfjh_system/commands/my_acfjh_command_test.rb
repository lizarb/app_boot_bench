class MyAcfjhSystem::MyAcfjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfjhSystem::MyAcfjhCommand
    assert_equality subject.class, MyAcfjhSystem::MyAcfjhCommand
  end

end
