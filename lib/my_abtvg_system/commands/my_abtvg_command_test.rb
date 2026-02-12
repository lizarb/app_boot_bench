class MyAbtvgSystem::MyAbtvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtvgSystem::MyAbtvgCommand
    assert_equality subject.class, MyAbtvgSystem::MyAbtvgCommand
  end

end
