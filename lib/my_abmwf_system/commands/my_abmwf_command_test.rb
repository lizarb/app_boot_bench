class MyAbmwfSystem::MyAbmwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmwfSystem::MyAbmwfCommand
    assert_equality subject.class, MyAbmwfSystem::MyAbmwfCommand
  end

end
