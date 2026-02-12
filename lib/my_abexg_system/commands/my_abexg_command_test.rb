class MyAbexgSystem::MyAbexgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbexgSystem::MyAbexgCommand
    assert_equality subject.class, MyAbexgSystem::MyAbexgCommand
  end

end
