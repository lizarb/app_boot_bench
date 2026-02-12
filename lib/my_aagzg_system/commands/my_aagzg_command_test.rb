class MyAagzgSystem::MyAagzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagzgSystem::MyAagzgCommand
    assert_equality subject.class, MyAagzgSystem::MyAagzgCommand
  end

end
