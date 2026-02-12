class MyAbgrfSystem::MyAbgrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgrfSystem::MyAbgrfCommand
    assert_equality subject.class, MyAbgrfSystem::MyAbgrfCommand
  end

end
