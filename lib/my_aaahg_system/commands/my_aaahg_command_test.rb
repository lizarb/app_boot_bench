class MyAaahgSystem::MyAaahgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaahgSystem::MyAaahgCommand
    assert_equality subject.class, MyAaahgSystem::MyAaahgCommand
  end

end
