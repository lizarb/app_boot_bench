class MyAbsrfSystem::MyAbsrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsrfSystem::MyAbsrfCommand
    assert_equality subject.class, MyAbsrfSystem::MyAbsrfCommand
  end

end
