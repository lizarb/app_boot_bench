class MyAbydhSystem::MyAbydhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbydhSystem::MyAbydhCommand
    assert_equality subject.class, MyAbydhSystem::MyAbydhCommand
  end

end
