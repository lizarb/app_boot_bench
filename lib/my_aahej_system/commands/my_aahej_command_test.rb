class MyAahejSystem::MyAahejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahejSystem::MyAahejCommand
    assert_equality subject.class, MyAahejSystem::MyAahejCommand
  end

end
