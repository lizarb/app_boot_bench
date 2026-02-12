class MyAbslaSystem::MyAbslaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbslaSystem::MyAbslaCommand
    assert_equality subject.class, MyAbslaSystem::MyAbslaCommand
  end

end
