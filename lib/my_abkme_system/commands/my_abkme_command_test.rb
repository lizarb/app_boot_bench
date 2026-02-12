class MyAbkmeSystem::MyAbkmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkmeSystem::MyAbkmeCommand
    assert_equality subject.class, MyAbkmeSystem::MyAbkmeCommand
  end

end
