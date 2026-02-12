class MyAbseiSystem::MyAbseiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbseiSystem::MyAbseiCommand
    assert_equality subject.class, MyAbseiSystem::MyAbseiCommand
  end

end
