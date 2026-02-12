class MyAahndSystem::MyAahndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahndSystem::MyAahndCommand
    assert_equality subject.class, MyAahndSystem::MyAahndCommand
  end

end
