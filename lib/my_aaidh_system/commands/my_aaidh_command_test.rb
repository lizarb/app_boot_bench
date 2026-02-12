class MyAaidhSystem::MyAaidhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaidhSystem::MyAaidhCommand
    assert_equality subject.class, MyAaidhSystem::MyAaidhCommand
  end

end
