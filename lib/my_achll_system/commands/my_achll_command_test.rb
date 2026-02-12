class MyAchllSystem::MyAchllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchllSystem::MyAchllCommand
    assert_equality subject.class, MyAchllSystem::MyAchllCommand
  end

end
