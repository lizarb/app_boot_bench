class MyAchggSystem::MyAchggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchggSystem::MyAchggCommand
    assert_equality subject.class, MyAchggSystem::MyAchggCommand
  end

end
