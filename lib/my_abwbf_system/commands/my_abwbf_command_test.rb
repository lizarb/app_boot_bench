class MyAbwbfSystem::MyAbwbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwbfSystem::MyAbwbfCommand
    assert_equality subject.class, MyAbwbfSystem::MyAbwbfCommand
  end

end
