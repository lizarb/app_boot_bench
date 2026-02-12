class MyAcovoSystem::MyAcovoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcovoSystem::MyAcovoCommand
    assert_equality subject.class, MyAcovoSystem::MyAcovoCommand
  end

end
