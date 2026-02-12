class MyAbsldSystem::MyAbsldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsldSystem::MyAbsldCommand
    assert_equality subject.class, MyAbsldSystem::MyAbsldCommand
  end

end
