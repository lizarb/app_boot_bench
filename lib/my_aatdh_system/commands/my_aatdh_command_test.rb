class MyAatdhSystem::MyAatdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatdhSystem::MyAatdhCommand
    assert_equality subject.class, MyAatdhSystem::MyAatdhCommand
  end

end
