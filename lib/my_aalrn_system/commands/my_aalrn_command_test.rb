class MyAalrnSystem::MyAalrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalrnSystem::MyAalrnCommand
    assert_equality subject.class, MyAalrnSystem::MyAalrnCommand
  end

end
