class MyAawxgSystem::MyAawxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawxgSystem::MyAawxgCommand
    assert_equality subject.class, MyAawxgSystem::MyAawxgCommand
  end

end
