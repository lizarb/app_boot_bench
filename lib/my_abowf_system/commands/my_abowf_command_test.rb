class MyAbowfSystem::MyAbowfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbowfSystem::MyAbowfCommand
    assert_equality subject.class, MyAbowfSystem::MyAbowfCommand
  end

end
