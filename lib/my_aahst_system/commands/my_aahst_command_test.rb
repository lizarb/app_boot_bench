class MyAahstSystem::MyAahstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahstSystem::MyAahstCommand
    assert_equality subject.class, MyAahstSystem::MyAahstCommand
  end

end
