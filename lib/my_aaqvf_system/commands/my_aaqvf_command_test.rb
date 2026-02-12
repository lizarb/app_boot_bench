class MyAaqvfSystem::MyAaqvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqvfSystem::MyAaqvfCommand
    assert_equality subject.class, MyAaqvfSystem::MyAaqvfCommand
  end

end
