class MyAbsftSystem::MyAbsftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsftSystem::MyAbsftCommand
    assert_equality subject.class, MyAbsftSystem::MyAbsftCommand
  end

end
