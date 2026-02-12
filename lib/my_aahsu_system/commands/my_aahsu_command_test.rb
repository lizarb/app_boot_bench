class MyAahsuSystem::MyAahsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahsuSystem::MyAahsuCommand
    assert_equality subject.class, MyAahsuSystem::MyAahsuCommand
  end

end
