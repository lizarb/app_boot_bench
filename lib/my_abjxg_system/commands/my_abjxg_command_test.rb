class MyAbjxgSystem::MyAbjxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjxgSystem::MyAbjxgCommand
    assert_equality subject.class, MyAbjxgSystem::MyAbjxgCommand
  end

end
