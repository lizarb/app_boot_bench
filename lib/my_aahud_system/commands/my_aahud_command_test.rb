class MyAahudSystem::MyAahudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahudSystem::MyAahudCommand
    assert_equality subject.class, MyAahudSystem::MyAahudCommand
  end

end
