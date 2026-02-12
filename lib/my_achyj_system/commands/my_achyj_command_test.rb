class MyAchyjSystem::MyAchyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchyjSystem::MyAchyjCommand
    assert_equality subject.class, MyAchyjSystem::MyAchyjCommand
  end

end
