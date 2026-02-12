class MyAbaqgSystem::MyAbaqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaqgSystem::MyAbaqgCommand
    assert_equality subject.class, MyAbaqgSystem::MyAbaqgCommand
  end

end
