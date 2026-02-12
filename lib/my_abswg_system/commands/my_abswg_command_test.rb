class MyAbswgSystem::MyAbswgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbswgSystem::MyAbswgCommand
    assert_equality subject.class, MyAbswgSystem::MyAbswgCommand
  end

end
