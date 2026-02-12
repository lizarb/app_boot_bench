class MyAchzgSystem::MyAchzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchzgSystem::MyAchzgCommand
    assert_equality subject.class, MyAchzgSystem::MyAchzgCommand
  end

end
