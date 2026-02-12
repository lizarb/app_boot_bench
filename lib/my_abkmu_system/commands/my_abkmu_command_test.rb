class MyAbkmuSystem::MyAbkmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkmuSystem::MyAbkmuCommand
    assert_equality subject.class, MyAbkmuSystem::MyAbkmuCommand
  end

end
