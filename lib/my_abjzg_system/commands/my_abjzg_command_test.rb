class MyAbjzgSystem::MyAbjzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjzgSystem::MyAbjzgCommand
    assert_equality subject.class, MyAbjzgSystem::MyAbjzgCommand
  end

end
