class MyAaflgSystem::MyAaflgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaflgSystem::MyAaflgCommand
    assert_equality subject.class, MyAaflgSystem::MyAaflgCommand
  end

end
