class MyActjgSystem::MyActjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActjgSystem::MyActjgCommand
    assert_equality subject.class, MyActjgSystem::MyActjgCommand
  end

end
