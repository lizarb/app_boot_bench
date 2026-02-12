class MyAchqgSystem::MyAchqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchqgSystem::MyAchqgCommand
    assert_equality subject.class, MyAchqgSystem::MyAchqgCommand
  end

end
