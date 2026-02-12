class MyAaqrfSystem::MyAaqrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqrfSystem::MyAaqrfCommand
    assert_equality subject.class, MyAaqrfSystem::MyAaqrfCommand
  end

end
