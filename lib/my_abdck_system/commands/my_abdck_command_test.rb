class MyAbdckSystem::MyAbdckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdckSystem::MyAbdckCommand
    assert_equality subject.class, MyAbdckSystem::MyAbdckCommand
  end

end
