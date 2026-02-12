class MyAbodhSystem::MyAbodhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbodhSystem::MyAbodhCommand
    assert_equality subject.class, MyAbodhSystem::MyAbodhCommand
  end

end
