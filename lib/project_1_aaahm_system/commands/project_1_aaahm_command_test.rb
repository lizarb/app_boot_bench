class Project1AaahmSystem::Project1AaahmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaahmSystem::Project1AaahmCommand
    assert_equality subject.class, Project1AaahmSystem::Project1AaahmCommand
  end

end
