class MyAbqxfSystem::MyAbqxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqxfSystem::MyAbqxfCommand
    assert_equality subject.class, MyAbqxfSystem::MyAbqxfCommand
  end

end
