class MyAbklySystem::MyAbklyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbklySystem::MyAbklyCommand
    assert_equality subject.class, MyAbklySystem::MyAbklyCommand
  end

end
