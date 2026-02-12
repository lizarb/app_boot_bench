class MyAamdhSystem::MyAamdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamdhSystem::MyAamdhCommand
    assert_equality subject.class, MyAamdhSystem::MyAamdhCommand
  end

end
