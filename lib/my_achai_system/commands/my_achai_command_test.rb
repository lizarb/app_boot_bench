class MyAchaiSystem::MyAchaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchaiSystem::MyAchaiCommand
    assert_equality subject.class, MyAchaiSystem::MyAchaiCommand
  end

end
