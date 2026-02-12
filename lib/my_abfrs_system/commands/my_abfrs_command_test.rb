class MyAbfrsSystem::MyAbfrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfrsSystem::MyAbfrsCommand
    assert_equality subject.class, MyAbfrsSystem::MyAbfrsCommand
  end

end
