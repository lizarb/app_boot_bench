class MyAaktgSystem::MyAaktgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaktgSystem::MyAaktgCommand
    assert_equality subject.class, MyAaktgSystem::MyAaktgCommand
  end

end
