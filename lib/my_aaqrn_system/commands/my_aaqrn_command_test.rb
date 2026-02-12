class MyAaqrnSystem::MyAaqrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqrnSystem::MyAaqrnCommand
    assert_equality subject.class, MyAaqrnSystem::MyAaqrnCommand
  end

end
