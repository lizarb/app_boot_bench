class MyAbhrsSystem::MyAbhrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhrsSystem::MyAbhrsCommand
    assert_equality subject.class, MyAbhrsSystem::MyAbhrsCommand
  end

end
