class MyAbkllSystem::MyAbkllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkllSystem::MyAbkllCommand
    assert_equality subject.class, MyAbkllSystem::MyAbkllCommand
  end

end
