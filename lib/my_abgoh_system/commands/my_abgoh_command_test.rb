class MyAbgohSystem::MyAbgohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgohSystem::MyAbgohCommand
    assert_equality subject.class, MyAbgohSystem::MyAbgohCommand
  end

end
