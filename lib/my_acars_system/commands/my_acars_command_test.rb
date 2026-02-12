class MyAcarsSystem::MyAcarsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcarsSystem::MyAcarsCommand
    assert_equality subject.class, MyAcarsSystem::MyAcarsCommand
  end

end
