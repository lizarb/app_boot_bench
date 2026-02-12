class MyAbmhfSystem::MyAbmhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmhfSystem::MyAbmhfCommand
    assert_equality subject.class, MyAbmhfSystem::MyAbmhfCommand
  end

end
