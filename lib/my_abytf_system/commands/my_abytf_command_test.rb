class MyAbytfSystem::MyAbytfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbytfSystem::MyAbytfCommand
    assert_equality subject.class, MyAbytfSystem::MyAbytfCommand
  end

end
