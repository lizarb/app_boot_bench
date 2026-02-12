class MyAbmjfSystem::MyAbmjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmjfSystem::MyAbmjfCommand
    assert_equality subject.class, MyAbmjfSystem::MyAbmjfCommand
  end

end
