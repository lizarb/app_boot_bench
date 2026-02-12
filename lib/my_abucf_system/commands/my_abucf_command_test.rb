class MyAbucfSystem::MyAbucfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbucfSystem::MyAbucfCommand
    assert_equality subject.class, MyAbucfSystem::MyAbucfCommand
  end

end
