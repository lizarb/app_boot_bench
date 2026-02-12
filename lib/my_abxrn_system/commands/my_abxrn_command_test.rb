class MyAbxrnSystem::MyAbxrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxrnSystem::MyAbxrnCommand
    assert_equality subject.class, MyAbxrnSystem::MyAbxrnCommand
  end

end
