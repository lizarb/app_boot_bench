class MyAcgrfSystem::MyAcgrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgrfSystem::MyAcgrfCommand
    assert_equality subject.class, MyAcgrfSystem::MyAcgrfCommand
  end

end
