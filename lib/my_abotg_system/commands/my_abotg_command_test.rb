class MyAbotgSystem::MyAbotgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbotgSystem::MyAbotgCommand
    assert_equality subject.class, MyAbotgSystem::MyAbotgCommand
  end

end
