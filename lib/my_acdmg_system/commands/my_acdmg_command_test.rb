class MyAcdmgSystem::MyAcdmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdmgSystem::MyAcdmgCommand
    assert_equality subject.class, MyAcdmgSystem::MyAcdmgCommand
  end

end
