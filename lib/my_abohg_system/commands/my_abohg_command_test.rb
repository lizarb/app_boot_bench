class MyAbohgSystem::MyAbohgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbohgSystem::MyAbohgCommand
    assert_equality subject.class, MyAbohgSystem::MyAbohgCommand
  end

end
