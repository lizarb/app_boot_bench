class MyAcdrnSystem::MyAcdrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdrnSystem::MyAcdrnCommand
    assert_equality subject.class, MyAcdrnSystem::MyAcdrnCommand
  end

end
