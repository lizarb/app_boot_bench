class MyAahssSystem::MyAahssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahssSystem::MyAahssCommand
    assert_equality subject.class, MyAahssSystem::MyAahssCommand
  end

end
