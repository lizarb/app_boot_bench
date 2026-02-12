class MyAasrnSystem::MyAasrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasrnSystem::MyAasrnCommand
    assert_equality subject.class, MyAasrnSystem::MyAasrnCommand
  end

end
