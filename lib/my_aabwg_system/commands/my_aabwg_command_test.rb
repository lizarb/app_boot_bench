class MyAabwgSystem::MyAabwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabwgSystem::MyAabwgCommand
    assert_equality subject.class, MyAabwgSystem::MyAabwgCommand
  end

end
