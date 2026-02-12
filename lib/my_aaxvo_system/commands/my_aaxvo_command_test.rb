class MyAaxvoSystem::MyAaxvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxvoSystem::MyAaxvoCommand
    assert_equality subject.class, MyAaxvoSystem::MyAaxvoCommand
  end

end
