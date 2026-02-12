class MyAajckSystem::MyAajckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajckSystem::MyAajckCommand
    assert_equality subject.class, MyAajckSystem::MyAajckCommand
  end

end
