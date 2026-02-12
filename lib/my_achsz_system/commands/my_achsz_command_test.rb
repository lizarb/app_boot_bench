class MyAchszSystem::MyAchszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchszSystem::MyAchszCommand
    assert_equality subject.class, MyAchszSystem::MyAchszCommand
  end

end
