class MyAawwgSystem::MyAawwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawwgSystem::MyAawwgCommand
    assert_equality subject.class, MyAawwgSystem::MyAawwgCommand
  end

end
