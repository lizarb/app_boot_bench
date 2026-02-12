class MyAbsqfSystem::MyAbsqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsqfSystem::MyAbsqfCommand
    assert_equality subject.class, MyAbsqfSystem::MyAbsqfCommand
  end

end
