class MyAbsgfSystem::MyAbsgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsgfSystem::MyAbsgfCommand
    assert_equality subject.class, MyAbsgfSystem::MyAbsgfCommand
  end

end
