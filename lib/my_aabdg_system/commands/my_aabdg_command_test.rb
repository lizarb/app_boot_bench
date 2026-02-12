class MyAabdgSystem::MyAabdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabdgSystem::MyAabdgCommand
    assert_equality subject.class, MyAabdgSystem::MyAabdgCommand
  end

end
