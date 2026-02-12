class MyAbktzSystem::MyAbktzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbktzSystem::MyAbktzCommand
    assert_equality subject.class, MyAbktzSystem::MyAbktzCommand
  end

end
