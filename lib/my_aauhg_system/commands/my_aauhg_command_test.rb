class MyAauhgSystem::MyAauhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauhgSystem::MyAauhgCommand
    assert_equality subject.class, MyAauhgSystem::MyAauhgCommand
  end

end
