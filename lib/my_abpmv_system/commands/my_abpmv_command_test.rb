class MyAbpmvSystem::MyAbpmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpmvSystem::MyAbpmvCommand
    assert_equality subject.class, MyAbpmvSystem::MyAbpmvCommand
  end

end
