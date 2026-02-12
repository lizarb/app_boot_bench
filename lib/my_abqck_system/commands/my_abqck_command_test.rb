class MyAbqckSystem::MyAbqckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqckSystem::MyAbqckCommand
    assert_equality subject.class, MyAbqckSystem::MyAbqckCommand
  end

end
