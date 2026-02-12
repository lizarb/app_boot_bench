class MyAbszzSystem::MyAbszzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbszzSystem::MyAbszzCommand
    assert_equality subject.class, MyAbszzSystem::MyAbszzCommand
  end

end
