class MyAbsswSystem::MyAbsswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsswSystem::MyAbsswCommand
    assert_equality subject.class, MyAbsswSystem::MyAbsswCommand
  end

end
