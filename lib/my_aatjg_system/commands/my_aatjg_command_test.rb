class MyAatjgSystem::MyAatjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatjgSystem::MyAatjgCommand
    assert_equality subject.class, MyAatjgSystem::MyAatjgCommand
  end

end
