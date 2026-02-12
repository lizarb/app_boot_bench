class MyAbqrnSystem::MyAbqrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqrnSystem::MyAbqrnCommand
    assert_equality subject.class, MyAbqrnSystem::MyAbqrnCommand
  end

end
