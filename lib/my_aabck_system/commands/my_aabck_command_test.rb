class MyAabckSystem::MyAabckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabckSystem::MyAabckCommand
    assert_equality subject.class, MyAabckSystem::MyAabckCommand
  end

end
