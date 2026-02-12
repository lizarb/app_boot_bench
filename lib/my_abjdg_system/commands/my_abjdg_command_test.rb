class MyAbjdgSystem::MyAbjdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjdgSystem::MyAbjdgCommand
    assert_equality subject.class, MyAbjdgSystem::MyAbjdgCommand
  end

end
