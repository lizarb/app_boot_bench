class MyAaxnfSystem::MyAaxnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxnfSystem::MyAaxnfCommand
    assert_equality subject.class, MyAaxnfSystem::MyAaxnfCommand
  end

end
