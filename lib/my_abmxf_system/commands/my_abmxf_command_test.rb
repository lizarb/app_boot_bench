class MyAbmxfSystem::MyAbmxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmxfSystem::MyAbmxfCommand
    assert_equality subject.class, MyAbmxfSystem::MyAbmxfCommand
  end

end
