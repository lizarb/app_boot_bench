class MyAawrnSystem::MyAawrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawrnSystem::MyAawrnCommand
    assert_equality subject.class, MyAawrnSystem::MyAawrnCommand
  end

end
