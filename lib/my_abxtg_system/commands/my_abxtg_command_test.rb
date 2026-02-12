class MyAbxtgSystem::MyAbxtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxtgSystem::MyAbxtgCommand
    assert_equality subject.class, MyAbxtgSystem::MyAbxtgCommand
  end

end
