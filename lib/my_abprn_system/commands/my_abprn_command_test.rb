class MyAbprnSystem::MyAbprnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbprnSystem::MyAbprnCommand
    assert_equality subject.class, MyAbprnSystem::MyAbprnCommand
  end

end
