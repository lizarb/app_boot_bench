class MyAbyvfSystem::MyAbyvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyvfSystem::MyAbyvfCommand
    assert_equality subject.class, MyAbyvfSystem::MyAbyvfCommand
  end

end
