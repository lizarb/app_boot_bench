class MyAbiqgSystem::MyAbiqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiqgSystem::MyAbiqgCommand
    assert_equality subject.class, MyAbiqgSystem::MyAbiqgCommand
  end

end
