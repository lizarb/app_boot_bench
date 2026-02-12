class MyAchqdSystem::MyAchqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchqdSystem::MyAchqdCommand
    assert_equality subject.class, MyAchqdSystem::MyAchqdCommand
  end

end
