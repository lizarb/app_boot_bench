class MyAazxgSystem::MyAazxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxgSystem::MyAazxgCommand
    assert_equality subject.class, MyAazxgSystem::MyAazxgCommand
  end

end
