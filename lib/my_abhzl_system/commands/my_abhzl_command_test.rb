class MyAbhzlSystem::MyAbhzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhzlSystem::MyAbhzlCommand
    assert_equality subject.class, MyAbhzlSystem::MyAbhzlCommand
  end

end
