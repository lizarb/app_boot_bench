class MyAabxgSystem::MyAabxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabxgSystem::MyAabxgCommand
    assert_equality subject.class, MyAabxgSystem::MyAabxgCommand
  end

end
