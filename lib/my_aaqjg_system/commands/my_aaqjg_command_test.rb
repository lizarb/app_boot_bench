class MyAaqjgSystem::MyAaqjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqjgSystem::MyAaqjgCommand
    assert_equality subject.class, MyAaqjgSystem::MyAaqjgCommand
  end

end
