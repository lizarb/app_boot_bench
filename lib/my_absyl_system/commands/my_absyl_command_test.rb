class MyAbsylSystem::MyAbsylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsylSystem::MyAbsylCommand
    assert_equality subject.class, MyAbsylSystem::MyAbsylCommand
  end

end
