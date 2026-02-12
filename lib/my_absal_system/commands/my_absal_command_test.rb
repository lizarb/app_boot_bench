class MyAbsalSystem::MyAbsalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsalSystem::MyAbsalCommand
    assert_equality subject.class, MyAbsalSystem::MyAbsalCommand
  end

end
