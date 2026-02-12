class MyAaxdhSystem::MyAaxdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxdhSystem::MyAaxdhCommand
    assert_equality subject.class, MyAaxdhSystem::MyAaxdhCommand
  end

end
