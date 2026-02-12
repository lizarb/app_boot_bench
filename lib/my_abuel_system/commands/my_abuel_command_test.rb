class MyAbuelSystem::MyAbuelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuelSystem::MyAbuelCommand
    assert_equality subject.class, MyAbuelSystem::MyAbuelCommand
  end

end
