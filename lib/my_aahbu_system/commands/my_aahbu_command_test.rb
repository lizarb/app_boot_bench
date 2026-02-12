class MyAahbuSystem::MyAahbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahbuSystem::MyAahbuCommand
    assert_equality subject.class, MyAahbuSystem::MyAahbuCommand
  end

end
