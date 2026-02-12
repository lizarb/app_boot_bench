class MyAbjwgSystem::MyAbjwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjwgSystem::MyAbjwgCommand
    assert_equality subject.class, MyAbjwgSystem::MyAbjwgCommand
  end

end
