class MyAbmkfSystem::MyAbmkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmkfSystem::MyAbmkfCommand
    assert_equality subject.class, MyAbmkfSystem::MyAbmkfCommand
  end

end
