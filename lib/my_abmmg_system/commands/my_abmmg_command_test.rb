class MyAbmmgSystem::MyAbmmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmmgSystem::MyAbmmgCommand
    assert_equality subject.class, MyAbmmgSystem::MyAbmmgCommand
  end

end
