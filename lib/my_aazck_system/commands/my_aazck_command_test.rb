class MyAazckSystem::MyAazckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazckSystem::MyAazckCommand
    assert_equality subject.class, MyAazckSystem::MyAazckCommand
  end

end
