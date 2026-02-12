class MyAbkwiSystem::MyAbkwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkwiSystem::MyAbkwiCommand
    assert_equality subject.class, MyAbkwiSystem::MyAbkwiCommand
  end

end
