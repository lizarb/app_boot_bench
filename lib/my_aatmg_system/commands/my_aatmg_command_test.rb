class MyAatmgSystem::MyAatmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatmgSystem::MyAatmgCommand
    assert_equality subject.class, MyAatmgSystem::MyAatmgCommand
  end

end
