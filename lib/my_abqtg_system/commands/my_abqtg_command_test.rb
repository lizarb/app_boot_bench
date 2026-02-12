class MyAbqtgSystem::MyAbqtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqtgSystem::MyAbqtgCommand
    assert_equality subject.class, MyAbqtgSystem::MyAbqtgCommand
  end

end
