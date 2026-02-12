class MyAaqcfSystem::MyAaqcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqcfSystem::MyAaqcfCommand
    assert_equality subject.class, MyAaqcfSystem::MyAaqcfCommand
  end

end
