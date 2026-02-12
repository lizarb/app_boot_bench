class MyAbmzfSystem::MyAbmzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmzfSystem::MyAbmzfCommand
    assert_equality subject.class, MyAbmzfSystem::MyAbmzfCommand
  end

end
