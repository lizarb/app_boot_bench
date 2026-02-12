class MyAbpvfSystem::MyAbpvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpvfSystem::MyAbpvfCommand
    assert_equality subject.class, MyAbpvfSystem::MyAbpvfCommand
  end

end
