class MyAbwzfSystem::MyAbwzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwzfSystem::MyAbwzfCommand
    assert_equality subject.class, MyAbwzfSystem::MyAbwzfCommand
  end

end
