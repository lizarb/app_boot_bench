class MyAcjrnSystem::MyAcjrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjrnSystem::MyAcjrnCommand
    assert_equality subject.class, MyAcjrnSystem::MyAcjrnCommand
  end

end
