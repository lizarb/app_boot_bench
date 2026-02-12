class MyAbizgSystem::MyAbizgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbizgSystem::MyAbizgCommand
    assert_equality subject.class, MyAbizgSystem::MyAbizgCommand
  end

end
