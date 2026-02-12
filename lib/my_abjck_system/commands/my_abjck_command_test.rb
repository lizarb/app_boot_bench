class MyAbjckSystem::MyAbjckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjckSystem::MyAbjckCommand
    assert_equality subject.class, MyAbjckSystem::MyAbjckCommand
  end

end
