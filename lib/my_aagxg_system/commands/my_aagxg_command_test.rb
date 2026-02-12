class MyAagxgSystem::MyAagxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagxgSystem::MyAagxgCommand
    assert_equality subject.class, MyAagxgSystem::MyAagxgCommand
  end

end
