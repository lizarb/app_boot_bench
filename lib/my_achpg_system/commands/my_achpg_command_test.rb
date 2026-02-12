class MyAchpgSystem::MyAchpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchpgSystem::MyAchpgCommand
    assert_equality subject.class, MyAchpgSystem::MyAchpgCommand
  end

end
