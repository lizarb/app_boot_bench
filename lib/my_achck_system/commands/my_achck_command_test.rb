class MyAchckSystem::MyAchckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchckSystem::MyAchckCommand
    assert_equality subject.class, MyAchckSystem::MyAchckCommand
  end

end
