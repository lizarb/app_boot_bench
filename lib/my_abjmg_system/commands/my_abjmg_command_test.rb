class MyAbjmgSystem::MyAbjmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjmgSystem::MyAbjmgCommand
    assert_equality subject.class, MyAbjmgSystem::MyAbjmgCommand
  end

end
