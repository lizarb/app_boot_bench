class MyAchniSystem::MyAchniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchniSystem::MyAchniCommand
    assert_equality subject.class, MyAchniSystem::MyAchniCommand
  end

end
