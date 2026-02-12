class MyAbkieSystem::MyAbkieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkieSystem::MyAbkieCommand
    assert_equality subject.class, MyAbkieSystem::MyAbkieCommand
  end

end
