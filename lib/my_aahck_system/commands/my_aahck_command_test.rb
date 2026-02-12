class MyAahckSystem::MyAahckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahckSystem::MyAahckCommand
    assert_equality subject.class, MyAahckSystem::MyAahckCommand
  end

end
