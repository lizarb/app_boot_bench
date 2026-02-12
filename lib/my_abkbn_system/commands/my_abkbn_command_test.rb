class MyAbkbnSystem::MyAbkbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkbnSystem::MyAbkbnCommand
    assert_equality subject.class, MyAbkbnSystem::MyAbkbnCommand
  end

end
