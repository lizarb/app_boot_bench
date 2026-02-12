class MyAbkevSystem::MyAbkevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkevSystem::MyAbkevCommand
    assert_equality subject.class, MyAbkevSystem::MyAbkevCommand
  end

end
