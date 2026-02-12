class MyAaqdgSystem::MyAaqdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqdgSystem::MyAaqdgCommand
    assert_equality subject.class, MyAaqdgSystem::MyAaqdgCommand
  end

end
