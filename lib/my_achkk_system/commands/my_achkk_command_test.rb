class MyAchkkSystem::MyAchkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchkkSystem::MyAchkkCommand
    assert_equality subject.class, MyAchkkSystem::MyAchkkCommand
  end

end
