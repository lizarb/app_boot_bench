class MyAawckSystem::MyAawckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawckSystem::MyAawckCommand
    assert_equality subject.class, MyAawckSystem::MyAawckCommand
  end

end
