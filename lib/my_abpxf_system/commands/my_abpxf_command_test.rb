class MyAbpxfSystem::MyAbpxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpxfSystem::MyAbpxfCommand
    assert_equality subject.class, MyAbpxfSystem::MyAbpxfCommand
  end

end
