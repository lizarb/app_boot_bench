class MyAaqckSystem::MyAaqckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqckSystem::MyAaqckCommand
    assert_equality subject.class, MyAaqckSystem::MyAaqckCommand
  end

end
