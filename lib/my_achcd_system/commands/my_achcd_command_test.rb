class MyAchcdSystem::MyAchcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchcdSystem::MyAchcdCommand
    assert_equality subject.class, MyAchcdSystem::MyAchcdCommand
  end

end
