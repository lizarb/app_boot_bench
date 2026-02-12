class MyAbfhfSystem::MyAbfhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfhfSystem::MyAbfhfCommand
    assert_equality subject.class, MyAbfhfSystem::MyAbfhfCommand
  end

end
