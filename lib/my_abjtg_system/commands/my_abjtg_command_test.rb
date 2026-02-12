class MyAbjtgSystem::MyAbjtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjtgSystem::MyAbjtgCommand
    assert_equality subject.class, MyAbjtgSystem::MyAbjtgCommand
  end

end
