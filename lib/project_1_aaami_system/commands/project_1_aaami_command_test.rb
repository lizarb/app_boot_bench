class Project1AaamiSystem::Project1AaamiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaamiSystem::Project1AaamiCommand
    assert_equality subject.class, Project1AaamiSystem::Project1AaamiCommand
  end

end
