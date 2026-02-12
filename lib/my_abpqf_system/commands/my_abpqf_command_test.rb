class MyAbpqfSystem::MyAbpqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpqfSystem::MyAbpqfCommand
    assert_equality subject.class, MyAbpqfSystem::MyAbpqfCommand
  end

end
