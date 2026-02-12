class MyAaqxgSystem::MyAaqxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqxgSystem::MyAaqxgCommand
    assert_equality subject.class, MyAaqxgSystem::MyAaqxgCommand
  end

end
