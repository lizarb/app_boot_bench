class MyAacdgSystem::MyAacdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacdgSystem::MyAacdgCommand
    assert_equality subject.class, MyAacdgSystem::MyAacdgCommand
  end

end
