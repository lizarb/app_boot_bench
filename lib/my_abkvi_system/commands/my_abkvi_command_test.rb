class MyAbkviSystem::MyAbkviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkviSystem::MyAbkviCommand
    assert_equality subject.class, MyAbkviSystem::MyAbkviCommand
  end

end
