class MyAcvrnSystem::MyAcvrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvrnSystem::MyAcvrnCommand
    assert_equality subject.class, MyAcvrnSystem::MyAcvrnCommand
  end

end
