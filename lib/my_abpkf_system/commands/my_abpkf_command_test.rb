class MyAbpkfSystem::MyAbpkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpkfSystem::MyAbpkfCommand
    assert_equality subject.class, MyAbpkfSystem::MyAbpkfCommand
  end

end
