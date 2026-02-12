class MyAarrnSystem::MyAarrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarrnSystem::MyAarrnCommand
    assert_equality subject.class, MyAarrnSystem::MyAarrnCommand
  end

end
