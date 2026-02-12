class MyAagrfSystem::MyAagrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagrfSystem::MyAagrfCommand
    assert_equality subject.class, MyAagrfSystem::MyAagrfCommand
  end

end
