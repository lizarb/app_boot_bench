class MyAahqdSystem::MyAahqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahqdSystem::MyAahqdCommand
    assert_equality subject.class, MyAahqdSystem::MyAahqdCommand
  end

end
