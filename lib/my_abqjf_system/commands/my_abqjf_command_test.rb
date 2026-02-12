class MyAbqjfSystem::MyAbqjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqjfSystem::MyAbqjfCommand
    assert_equality subject.class, MyAbqjfSystem::MyAbqjfCommand
  end

end
