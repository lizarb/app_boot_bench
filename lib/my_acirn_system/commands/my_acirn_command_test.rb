class MyAcirnSystem::MyAcirnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcirnSystem::MyAcirnCommand
    assert_equality subject.class, MyAcirnSystem::MyAcirnCommand
  end

end
