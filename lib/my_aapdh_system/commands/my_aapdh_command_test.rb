class MyAapdhSystem::MyAapdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapdhSystem::MyAapdhCommand
    assert_equality subject.class, MyAapdhSystem::MyAapdhCommand
  end

end
