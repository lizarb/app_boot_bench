class Project1AaapmSystem::Project1AaapmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaapmSystem::Project1AaapmCommand
    assert_equality subject.class, Project1AaapmSystem::Project1AaapmCommand
  end

end
