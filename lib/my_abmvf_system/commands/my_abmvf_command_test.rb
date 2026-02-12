class MyAbmvfSystem::MyAbmvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmvfSystem::MyAbmvfCommand
    assert_equality subject.class, MyAbmvfSystem::MyAbmvfCommand
  end

end
