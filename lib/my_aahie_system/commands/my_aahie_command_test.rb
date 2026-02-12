class MyAahieSystem::MyAahieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahieSystem::MyAahieCommand
    assert_equality subject.class, MyAahieSystem::MyAahieCommand
  end

end
