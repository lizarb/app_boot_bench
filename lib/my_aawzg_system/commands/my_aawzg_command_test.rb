class MyAawzgSystem::MyAawzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawzgSystem::MyAawzgCommand
    assert_equality subject.class, MyAawzgSystem::MyAawzgCommand
  end

end
