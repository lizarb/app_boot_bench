class MyAbwwfSystem::MyAbwwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwwfSystem::MyAbwwfCommand
    assert_equality subject.class, MyAbwwfSystem::MyAbwwfCommand
  end

end
