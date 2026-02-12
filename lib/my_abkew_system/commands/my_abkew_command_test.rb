class MyAbkewSystem::MyAbkewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkewSystem::MyAbkewCommand
    assert_equality subject.class, MyAbkewSystem::MyAbkewCommand
  end

end
