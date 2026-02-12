class MyAchbgSystem::MyAchbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchbgSystem::MyAchbgCommand
    assert_equality subject.class, MyAchbgSystem::MyAchbgCommand
  end

end
