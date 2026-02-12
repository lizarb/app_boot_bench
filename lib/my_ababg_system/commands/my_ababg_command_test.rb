class MyAbabgSystem::MyAbabgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbabgSystem::MyAbabgCommand
    assert_equality subject.class, MyAbabgSystem::MyAbabgCommand
  end

end
