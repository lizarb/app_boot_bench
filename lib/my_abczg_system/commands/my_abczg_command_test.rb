class MyAbczgSystem::MyAbczgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbczgSystem::MyAbczgCommand
    assert_equality subject.class, MyAbczgSystem::MyAbczgCommand
  end

end
