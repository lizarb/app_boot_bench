class MyAbkurSystem::MyAbkurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkurSystem::MyAbkurCommand
    assert_equality subject.class, MyAbkurSystem::MyAbkurCommand
  end

end
