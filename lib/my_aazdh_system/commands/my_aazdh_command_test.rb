class MyAazdhSystem::MyAazdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazdhSystem::MyAazdhCommand
    assert_equality subject.class, MyAazdhSystem::MyAazdhCommand
  end

end
