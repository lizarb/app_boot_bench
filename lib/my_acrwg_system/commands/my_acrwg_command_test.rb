class MyAcrwgSystem::MyAcrwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrwgSystem::MyAcrwgCommand
    assert_equality subject.class, MyAcrwgSystem::MyAcrwgCommand
  end

end
