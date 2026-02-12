class MyAchpoSystem::MyAchpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchpoSystem::MyAchpoCommand
    assert_equality subject.class, MyAchpoSystem::MyAchpoCommand
  end

end
