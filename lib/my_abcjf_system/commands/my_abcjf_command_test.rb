class MyAbcjfSystem::MyAbcjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcjfSystem::MyAbcjfCommand
    assert_equality subject.class, MyAbcjfSystem::MyAbcjfCommand
  end

end
