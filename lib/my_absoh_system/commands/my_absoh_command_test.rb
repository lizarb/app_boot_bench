class MyAbsohSystem::MyAbsohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsohSystem::MyAbsohCommand
    assert_equality subject.class, MyAbsohSystem::MyAbsohCommand
  end

end
