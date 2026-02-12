class MyAbssjSystem::MyAbssjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbssjSystem::MyAbssjCommand
    assert_equality subject.class, MyAbssjSystem::MyAbssjCommand
  end

end
