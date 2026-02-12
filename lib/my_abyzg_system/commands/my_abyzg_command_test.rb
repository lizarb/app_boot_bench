class MyAbyzgSystem::MyAbyzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyzgSystem::MyAbyzgCommand
    assert_equality subject.class, MyAbyzgSystem::MyAbyzgCommand
  end

end
