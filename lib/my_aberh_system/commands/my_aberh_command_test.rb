class MyAberhSystem::MyAberhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAberhSystem::MyAberhCommand
    assert_equality subject.class, MyAberhSystem::MyAberhCommand
  end

end
