class MyAatrnSystem::MyAatrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatrnSystem::MyAatrnCommand
    assert_equality subject.class, MyAatrnSystem::MyAatrnCommand
  end

end
