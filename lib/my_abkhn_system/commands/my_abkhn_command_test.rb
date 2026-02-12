class MyAbkhnSystem::MyAbkhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkhnSystem::MyAbkhnCommand
    assert_equality subject.class, MyAbkhnSystem::MyAbkhnCommand
  end

end
