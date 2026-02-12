class MyAbalhSystem::MyAbalhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbalhSystem::MyAbalhCommand
    assert_equality subject.class, MyAbalhSystem::MyAbalhCommand
  end

end
