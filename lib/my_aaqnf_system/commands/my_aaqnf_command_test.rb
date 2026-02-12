class MyAaqnfSystem::MyAaqnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqnfSystem::MyAaqnfCommand
    assert_equality subject.class, MyAaqnfSystem::MyAaqnfCommand
  end

end
