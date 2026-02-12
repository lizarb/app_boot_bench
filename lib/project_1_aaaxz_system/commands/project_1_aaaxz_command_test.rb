class Project1AaaxzSystem::Project1AaaxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaxzSystem::Project1AaaxzCommand
    assert_equality subject.class, Project1AaaxzSystem::Project1AaaxzCommand
  end

end
