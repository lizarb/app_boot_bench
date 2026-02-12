class MyAbhrnSystem::MyAbhrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhrnSystem::MyAbhrnCommand
    assert_equality subject.class, MyAbhrnSystem::MyAbhrnCommand
  end

end
