class MyAbixuSystem::MyAbixuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbixuSystem::MyAbixuCommand
    assert_equality subject.class, MyAbixuSystem::MyAbixuCommand
  end

end
