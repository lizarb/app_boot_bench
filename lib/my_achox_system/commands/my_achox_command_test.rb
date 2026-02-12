class MyAchoxSystem::MyAchoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchoxSystem::MyAchoxCommand
    assert_equality subject.class, MyAchoxSystem::MyAchoxCommand
  end

end
