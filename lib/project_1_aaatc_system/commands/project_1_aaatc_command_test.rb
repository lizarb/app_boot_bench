class Project1AaatcSystem::Project1AaatcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaatcSystem::Project1AaatcCommand
    assert_equality subject.class, Project1AaatcSystem::Project1AaatcCommand
  end

end
