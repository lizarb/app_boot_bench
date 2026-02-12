class MyAbwllSystem::MyAbwllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwllSystem::MyAbwllCommand
    assert_equality subject.class, MyAbwllSystem::MyAbwllCommand
  end

end
