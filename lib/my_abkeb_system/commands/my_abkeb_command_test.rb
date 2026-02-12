class MyAbkebSystem::MyAbkebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkebSystem::MyAbkebCommand
    assert_equality subject.class, MyAbkebSystem::MyAbkebCommand
  end

end
