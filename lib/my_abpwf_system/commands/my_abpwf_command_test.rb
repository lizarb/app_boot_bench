class MyAbpwfSystem::MyAbpwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpwfSystem::MyAbpwfCommand
    assert_equality subject.class, MyAbpwfSystem::MyAbpwfCommand
  end

end
