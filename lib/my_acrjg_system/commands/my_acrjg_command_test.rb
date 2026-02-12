class MyAcrjgSystem::MyAcrjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrjgSystem::MyAcrjgCommand
    assert_equality subject.class, MyAcrjgSystem::MyAcrjgCommand
  end

end
