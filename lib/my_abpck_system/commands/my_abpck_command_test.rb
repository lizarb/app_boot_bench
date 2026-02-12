class MyAbpckSystem::MyAbpckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpckSystem::MyAbpckCommand
    assert_equality subject.class, MyAbpckSystem::MyAbpckCommand
  end

end
