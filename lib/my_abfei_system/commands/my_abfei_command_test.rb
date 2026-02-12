class MyAbfeiSystem::MyAbfeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfeiSystem::MyAbfeiCommand
    assert_equality subject.class, MyAbfeiSystem::MyAbfeiCommand
  end

end
