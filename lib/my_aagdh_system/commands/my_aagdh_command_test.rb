class MyAagdhSystem::MyAagdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagdhSystem::MyAagdhCommand
    assert_equality subject.class, MyAagdhSystem::MyAagdhCommand
  end

end
