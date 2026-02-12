class MyAbkseSystem::MyAbkseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkseSystem::MyAbkseCommand
    assert_equality subject.class, MyAbkseSystem::MyAbkseCommand
  end

end
